Feature: Delete comment in planned requirement
   Delete the comment in planned requirements with valid dataset

Scenario: Deleting the comment in planned requirements with valid dataset
   Given I Click in the comments column
   When I Click on the Delete icon in front of the existing comment in the pop up window appeared     
   Then Comment should be deleted