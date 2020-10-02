Feature: Delete the committed test run by selecting the delete option from the more drop down menu

Scenario: Delete the committed test run by selecting the delete option from the more drop down menu
   Given I Click on the Commit option from the more drop down              
   When I Click on the Delete option from the more drop down
   Then Test Run should not be deleted