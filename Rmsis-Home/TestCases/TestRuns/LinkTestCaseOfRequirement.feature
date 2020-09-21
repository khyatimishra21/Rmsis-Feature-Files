Feature: Link the associated test cases of any requirement
   Link the associated test cases of any Requirement by selecting the requirement from the pop up window that appears after clicking the Associate icon 

Scenario: Link the associated test cases of any requirement 
   Given I Click on associate icon                                  
   When I Select Requirements from the Requirements tab in the pop up window appeared to link test cases 
   Then The test cases of that requirement should be linked