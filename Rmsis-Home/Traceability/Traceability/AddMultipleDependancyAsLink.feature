Feature: Add multiple dependancy as links to selected requirements
   Add multiple dependancy as links to given selected requirements

Scenario: Add multiple dependancy as links to selected requirements 
   Given I Click on Manage relations option                
   And I Select dependancy from the drop down at the top in the popup window 	
   And I Select multiple requirements 	
   And I Type the value in text bar 
   When Click on Link
   Then Dependancy should be linked
