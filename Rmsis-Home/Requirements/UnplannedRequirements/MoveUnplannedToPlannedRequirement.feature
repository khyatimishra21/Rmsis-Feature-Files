Feature: Move Unplanned Requirement to Planned requirement
   Move Unplanned Requirement to Planned requirement

Scenario: Moving Unplanned Requirement to Planned requirement
   Given I Select the requirements And I Click on the more actions option                                                 
   When I Click on the Move to Planned Requirement option from the drop down
   Then Requirement should move to Planned Requirements column