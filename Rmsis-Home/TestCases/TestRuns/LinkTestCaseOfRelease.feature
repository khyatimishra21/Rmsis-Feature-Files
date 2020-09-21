Feature: Link the associated test cases of any release
   Link the associated test cases of any release by selecting the release from the pop up window that appears after clicking the Associate icon 

Scenario: Link the associated test cases of any release 
   Given I Click on associate icon                                  
   When I Select release from the Release tab in the pop up window appeared to link test cases 
   Then The test cases of that release should be linked