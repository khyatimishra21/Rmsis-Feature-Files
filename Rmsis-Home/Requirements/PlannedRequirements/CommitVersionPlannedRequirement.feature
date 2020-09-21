Feature: Commit a single planned requirement version
   Commit a single planned requirement version with valid dataset

Scenario: Commit a single planned requirement version                           
   Given I Select a requirement    
   And I Click on the Versions/Baseline action drop down   
   When I Click on Commit Version(s) option
   Then Planned Requirement version should be committed