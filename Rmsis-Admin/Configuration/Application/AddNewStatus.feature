Feature: Add new status in Planned Status Configuration subtab
   Add new status in Planned Status Configuration subtab with valid dataset
    
Scenario: Add new status in Planned Status Configuration subtab
   Given I Click on Add status option
   And I Type the name of status in the name text bar
   When I Press enter
   Then New Status should be added