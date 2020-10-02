Feature: Delete multiple selected rule in Status Computation rules for Test Cases in project configuration

Scenario: Delete multiple selected rule in Status Computation rules for Test Cases in project configuration
   Given I Select multiple rule in Status computation rules for test cases in the Test cases tab      
   When I Click on Delete option
   Then Rules should be deleted