Feature: Remove category from the test case in Test Cases
    
Scenario: Remove category from the test case in Test Cases
   Given I Click in the Categories column
   When I Click on any category to remove that category from the test case from the drop down
   Then The Category should be removed from the test case