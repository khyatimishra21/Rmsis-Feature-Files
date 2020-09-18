Feature: Update existing comment in planned requirement
   Update a existing comment in planned requirements with valid dataset

Scenario: Adding new comment in planned requirements with valid dataset
   Given I Click in the comments column
   And I Click on the edit icon in front of the existing comment in the pop up window appeared     
   And I Type the comment to be edited                                          
   When I Click Submit
   Then Comment should be updated in planned requirement