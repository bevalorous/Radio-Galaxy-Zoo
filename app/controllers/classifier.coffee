
Subject = zooniverse.models.Subject

Classifier = ($scope, $routeParams, classifierModel) ->
  $scope.classifierModel = classifierModel
  
  $scope.showContours = true
  $scope.step = 1
  $scope.min = 0
  $scope.max = 1000
  $scope.sed = false
  
  $scope.getInfraredSource = -> return classifierModel.infraredSource
  $scope.getRadioSource = -> return classifierModel.radioSource
  
  # TODO: Move to service
  $scope.drawCatalogSources = ->
    console.log 'drawCatalogSources'
    
    catalog = classifierModel.currentSubject.metadata.catalog
    return unless catalog?
    
    bandLookup =
      B: 445
      R: 658
      J: 1220
      H: 1630
      K: 2190
    
    # Setup svg plot
    margin =
      top: 10
      right: 10
      bottom: 40
      left: 40
    
    width = 400 - margin.left - margin.right
    height = 131 - margin.top - margin.bottom
    
    x = d3.scale.linear().range([0, width]).domain([200, 2400])
    y = d3.scale.linear().range([height, 0]).domain([0, 30])
    
    xAxis = d3.svg.axis()
      .scale(x)
      .orient("bottom")
      .ticks(4)
    yAxis = d3.svg.axis()
      .scale(y)
      .orient("left")
      .ticks(4)
    
    sed = d3.select("div.sed").append("svg")
            .attr("width", width + margin.left + margin.right)
            .attr("height", height + margin.top + margin.bottom)
          .append("g")
            .attr("transform", "translate(#{margin.left}, #{margin.top})")
    
    sed.append("g")
        .attr("class", "x axis")
        .attr("transform", "translate(0, #{height})")
        .call(xAxis)
      .append("text")
        .attr("class", "label")
        .attr("x", width)
        .attr("y", -6)
        .style("text-anchor", "end")
        .text("wavelength (nanometer)")
        
    sed.append("g")
        .attr("class", "y axis")
        .call(yAxis)
      .append("text")
        .attr("class", "label")
        .attr("transform", "rotate(-90)")
        .attr("y", 6)
        .attr("dy", ".71em")
        .style("text-anchor", "end")
        .text("magnitude")
        
    # Format the data
    data = []
    for band, wavelength of bandLookup
      datum = {}
      datum['wavelength'] = wavelength
      datum['mag'] = 0
      data.push datum
    
    sed.selectAll(".dot")
        .data(data)
      .enter().append("circle")
        .attr("class", "dot")
        .attr("r", 3.5)
        .attr("cx", (d) -> return x(d.wavelength))
        .attr("cy", (d) -> return y(d.mag))
    
    svg = d3.select("svg")
    factor = 500 / 300
    for object in catalog
      cx = factor * parseFloat(object.x)
      cy = 500 - factor * parseFloat(object.y)
      
      do (object) ->
        svg.append("circle")
            .attr("cx", cx)
            .attr("cy", cy)
            .attr("r", 10)
            .attr("class", "source")
            .on("click", ->
              $scope.sed = true
              $scope.$apply()
              
              # Format the data
              data = []
              for band, wavelength of bandLookup
                datum = {}
                datum['wavelength'] = wavelength
                datum['mag'] = if isNaN(parseFloat(object["#{band}mag"])) then 0 else object["#{band}mag"]
                data.push datum
              
              dots = d3.selectAll(".dot")
                      .data(data, (d) -> return d.wavelength)
                      .transition()
                      .attr("cy", (d) -> return y(d.mag))
            )
  
  #
  # Workflow handlers
  #
  
  $scope.onNoFlux = ->
    $scope.showContours = true
    $scope.step = 3
    $scope.drawCatalogSources()
    Subject.next()
  
  $scope.onContinue = ->
    $scope.step = 2
    
    # Draw only selected contours
    contours = []
    for index in classifierModel.selectedContours
      contours.push classifierModel.subjectContours[0][index]
    $scope.contours = contours
  
  $scope.onNoCorrespondingFlux = ->
    $scope.showContours = true
    $scope.step = 3
    $scope.drawCatalogSources()
    Subject.next()
  
  $scope.onDone = ->
    $scope.showContours = true
    $scope.step = 3
    $scope.drawCatalogSources()
    Subject.next()
  
  $scope.onNext = ->
    
    # TODO: Post classification
    
    # Request next subject and return to step 1
    classifierModel.getSubject()
    $scope.step = 1
    
    # Remove annotation
    d3.select("div.sed svg").remove()
    d3.selectAll('path').remove()
    d3.selectAll('circle').remove()
    d3.selectAll('text').remove()
    
    $scope.sed = false
    
  # TODO: Post Favorite
  $scope.onFavorite = ->
    alert "OMG THIS PICTURE IS SOOOOO COOL!"
  
  # TODO: Open in Talk
  $scope.onDiscuss = ->
    alert "Sorry, Talk doesn't work yet"


module.exports = Classifier