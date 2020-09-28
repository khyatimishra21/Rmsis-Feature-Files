Feature: Update the permissions of the users 
   Update the permissions of the users by marking/unmarking the users in the Roles table
    
Scenario: Update the permissions of the users 
   When I Mark/Unmark checkbox in any user's column whose role to change
   Then Permissions should be updated