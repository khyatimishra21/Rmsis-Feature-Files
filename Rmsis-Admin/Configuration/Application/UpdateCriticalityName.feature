Feature: Update criticality name in criticality subtab
    
Scenario: Update criticality name in criticality subtab
   Given I Click in the Option name column
   And I Fill the value of criticality name
   When I Press enter
   Then Criticality name should be updated