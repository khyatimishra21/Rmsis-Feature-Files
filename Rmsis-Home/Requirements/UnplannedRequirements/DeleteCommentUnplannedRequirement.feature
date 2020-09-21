Feature: Delete comment in unplanned requirement
   Delete the comment in unplanned requirements with valid dataset

Scenario: Deleting the comment in unplanned requirements with valid dataset
   Given I Click in the comments column
   When I Click on the Delete icon in front of the existing comment in the pop up window appeared     
   Then Comment should be deleted