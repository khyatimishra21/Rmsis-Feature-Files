Feature: Collapse all the requirements in the pop up that appears after clicking in the Requirements column in Test Cases

Scenario: Collapse all the requirements in the pop up that appears after clicking in the Requirements column in Test Cases
   Given I Click in the Requirements column        
   When I Click on the Collapse option in the pop up appeared
   Then Requirements are collapsed