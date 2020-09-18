Feature: Remove Links as dependancy for the requirement in Manage relations 
   Remove Links as dependancy for the requirement in Manage relations menu

Scenario: Remove Links as dependancy for the requirement in Manage relations 
   Given I Click on Manage relations option                
   And I Select dependency from the drop down of dependency in pop up window 	
   And I Select the links in the pop up window 
   When Click on remove links
   Then Links should be removed