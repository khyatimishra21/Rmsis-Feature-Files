Feature: Add new priority in Priority subtab
   Add new priority in Priority subtab with valid dataset
    
Scenario: Add new priority in Priority subtab
   Given I Click on Add priority option
   And I Fill the value of priority
   When I Press enter
   Then New Priority should be added