Feature: Add new Technical Risk in Technical Risk subtab
   Add new Technical Risk in Technical Risk subtab with valid dataset
    
Scenario: Add new Technical Risk in Technical Risk subtab
   Given I Click on Add Technical Risk option
   And I Fill the value of Technical Risk
   When I Press enter
   Then New Technical Risk should be added