Feature: Add new criticality in Criticality subtab
   Add new criticality in Criticality subtab with valid dataset
    
Scenario: Add new criticality in Criticality subtab
   Given I Click on Add criticality option
   And I Fill the value of criticality
   When I Press enter
   Then New Criticality should be added