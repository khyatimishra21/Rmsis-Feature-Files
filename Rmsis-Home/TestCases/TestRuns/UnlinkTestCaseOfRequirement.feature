Feature: Unlink the associated test cases of any requirement
   Unlink the  associated test cases of any Requirement by deselecting the requirement from the pop up window that appears after clicking the Associate icon 

Scenario: Unlink the associated test cases of any requirement 
   Given I Click on associate icon                                  
   When I Deselect Requirements from the Requirements tab in the pop up window appeared to unlink test cases
   Then The test cases of that requirement should be unlinked