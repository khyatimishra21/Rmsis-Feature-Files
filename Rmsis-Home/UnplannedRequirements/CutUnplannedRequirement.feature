Feature: Cut unplanned requirement
   Cut requirement in the unplanned requirements from the more action drop down menu

Scenario: Cut requirement in the unplanned requirements from the more action drop down menu
   Given I Select the requirements And I Click on the more actions option                                                 
   When I Click on the Cut Requirement option from the drop down
   Then Requirement should be cut