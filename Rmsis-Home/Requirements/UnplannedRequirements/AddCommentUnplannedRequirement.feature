Feature: Add comment in unplanned requirement
   Add a new comment in unplanned requirements with valid dataset

Scenario: Adding new comment in unplanned requirements with valid dataset
   Given I Click in the comments column And I Type the comment in the pop up window appeared                                          
   When I Click Submit
   Then Comment should be added in unplanned requirement