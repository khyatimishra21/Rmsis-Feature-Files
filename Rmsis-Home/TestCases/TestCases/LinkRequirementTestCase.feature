Feature: Link single requirement to the test case

Scenario: Link single requirement to the test case
   Given I Click in the Requirements column        
   When I Mark the check box of the requirement in the pop up window appeared that is to be linked to the test case
   Then Requirement should be linked 