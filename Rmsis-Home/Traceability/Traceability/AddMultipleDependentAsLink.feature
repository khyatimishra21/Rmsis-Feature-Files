Feature: Add multiple dependent as links to selected requirements
   Add multiple dependent as links to given selected requirements

Scenario: Add multiple dependent as links to selected requirements 
   Given I Click on Manage relations option                
   And I Select dependent from the drop down at the top in the popup window 	
   And I Select multiple requirements 	
   And I Type the value in text bar 
   When Click on Link
   Then Dependent should be linked