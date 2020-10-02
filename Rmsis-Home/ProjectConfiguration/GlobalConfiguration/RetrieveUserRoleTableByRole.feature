Feature: Retrieve the table of User roles in Manage Project Users Role in Global configuration in project configuration by making role as filter

Scenario: Retrieve the table of User roles in Manage Project Users Role by making role as filter
   Given I Click on the Roles column heading           
   When I Select the value of role for project users to be displayed
   Then Table should reappear
