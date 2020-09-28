Feature: Update weight in Feasability subtab
    
Scenario: Update weight in Feasability subtab
   Given I Click in the wieght column
   And I Fill the value of weight
   When I Press enter
   Then Weight should be updated