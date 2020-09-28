Feature: Delete multiple criticality in Criticality subtab
    
Scenario: Delete multiple criticality in Criticality subtab
   Given I Select multiple criticality
   When I Click on Delete criticality option
   Then Criticalities should be deleted