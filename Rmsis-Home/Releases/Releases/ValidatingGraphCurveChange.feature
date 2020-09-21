Feature: Validate that on clicking the factors for the effort trend graph, the graph curve changes
   Validate when a factor is choosen for the effort trend graph, the curve of the graph changes

Scenario: Validate that on clicking the factors for the effort trend graph, the graph curve changes                                                                                  
   When I Select the factors for retrieving graph in releases
   Then Graph curve should change