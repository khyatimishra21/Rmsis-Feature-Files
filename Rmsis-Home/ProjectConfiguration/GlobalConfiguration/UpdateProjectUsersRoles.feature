Feature: Update the Roles of the Project users in Manage Project Users Role in Global configuration in project configuration

Scenario: Update the Roles of the Project users in Manage Project Users Role
   Given I Click in the Roles column in the Manage project users role in global configuration       
   When I Select the role from drop down  
   Then Roles of the Project Users should be updated