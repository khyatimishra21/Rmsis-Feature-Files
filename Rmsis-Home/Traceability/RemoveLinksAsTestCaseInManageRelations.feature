Feature: Remove Links as Test case for the requirement in Manage relations 
   Remove Links as Test case for the requirement in Manage relations menu

Scenario: Remove Links as Test case for the requirement in Manage relations 
   Given I Click on Manage relations option                
   And I Select test cases from the drop down of dependency in pop up window 	
   And I Select the links in the pop up window 
   When Click on remove links
   Then Links should be removed