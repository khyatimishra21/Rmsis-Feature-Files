Feature: Validate that after clicking the Compare option, the Report appears

Scenario: Validate that after clicking the Compare option, the Report appears
   Given I Fill the values in Source requirement and Target requirement text box                   
   When I Click on compare
   Then The report should appear