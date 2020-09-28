Feature: Delete multiple status in Planned Status Configuration subtab
    
Scenario: Delete multiple status in Planned Status Configuration subtab
   Given I Select multiple status
   When I Click on Delete status option
   Then Statuses should be deleted