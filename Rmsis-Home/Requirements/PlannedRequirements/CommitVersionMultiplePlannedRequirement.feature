Feature: Commit a multiple planned requirement versions
   Commit a multiple planned requirement versions with valid dataset

Scenario: Commit a multiple planned requirement versions                           
   Given I Select multiple requirements    
   And I Click on the Versions/Baseline action drop down   
   When I Click on Commit Version(s) option
   Then Planned Requirement versions should be committed