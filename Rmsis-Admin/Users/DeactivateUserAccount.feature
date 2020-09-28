Feature: Deactivate any user's account 
   Deactivate any other user's account from the user table
    
Scenario: Deactivate any user's account 
   When I Unmark the active checkbox in the active column for any user
   Then User's account should be deactivated