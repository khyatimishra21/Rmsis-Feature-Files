Feature: Update weight in criticality subtab
    
Scenario: Update weight in criticality subtab
   Given I Click in the wieght column
   And I Fill the value of weight
   When I Press enter
   Then Weight should be updated