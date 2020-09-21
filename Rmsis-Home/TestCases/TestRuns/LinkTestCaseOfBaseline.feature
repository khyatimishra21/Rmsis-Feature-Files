Feature: Link the associated test cases of any baseline
   Link the associated test cases of any Baseline by selecting the baseline from the pop up window that appears after clicking the Associate icon 

Scenario: Link the associated test cases of any baseline 
   Given I Click on associate icon                                  
   When I Select Baseline from the Baseline tab in the pop up window appeared to link test cases  
   Then The test cases of that baseline should be linked