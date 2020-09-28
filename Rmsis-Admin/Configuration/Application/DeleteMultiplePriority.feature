Feature: Delete multiple priority in Priority subtab
    
Scenario: Delete multiple priority in Priority subtab
   Given I Select multiple priority
   When I Click on Delete priority option
   Then Priorities should be deleted