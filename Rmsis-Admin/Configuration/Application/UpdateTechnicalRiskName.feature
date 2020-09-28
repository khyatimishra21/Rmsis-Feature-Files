Feature: Update Technical Risk name in Technical Risk subtab
    
Scenario: Update Technical Risk name in Technical Risk subtab
   Given I Click in the Option name column
   And I Fill the value of Technical Risk name
   When I Press enter
   Then Technical Risk name should be updated