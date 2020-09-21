Feature: Unlink the associated test cases of any release
  Unlink the  associated test cases of any release by deselecting the release from the pop up window that appears after clicking the Associate icon 

Scenario: Unlink the associated test cases of any release
   Given I Click on associate icon                                  
   When I Deselect release from the Release tab in the pop up window appeared to unlink test cases
   Then The test cases of that release should be unlinked