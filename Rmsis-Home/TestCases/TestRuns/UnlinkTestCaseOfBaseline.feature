Feature: Unlink the associated test cases of any baseline
   Unlink the  associated test cases of any Baseline by deselecting the baseline from the pop up window that appears after clicking the Associate icon 

Scenario: Unlink the associated test cases of any baseline 
   Given I Click on associate icon                                  
   When I Deselect Baseline from the Baseline tab in the pop up window appeared to unlink test cases  
   Then The test cases of that baseline should be unlinked