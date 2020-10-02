Feature: Delete a single selected rule in Status Computation rules for Test Cases in project configuration

Scenario: Delete a single selected rule in Status Computation rules for Test Cases in project configuration
   Given I Select a rule in Status computation rules for test cases in the Test cases tab      
   When I Click on Delete option
   Then Rule should be deleted