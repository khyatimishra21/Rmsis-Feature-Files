Feature: Add comment in planned requirement with zero length value
   Add a new comment in planned requirements with invalid dataset; input=" "

Scenario: Adding new comment in planned requirements with invalid dataset
   Given I Click in the comments column 
   And I Type the comment as blank in the pop up window appeared                                          
   When I Click Submit
   Then Comment should not be added in planned requirement