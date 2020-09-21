Feature: Delete planned Requirement Category
   Delete the requirement category in planned requirement

Scenario: Deleting the requirement category in planned requirement
   Given I Click in the Categories column                                  
   When I Click on the Delete Category option in front of any existing category.
   Then Category should be Deleted in planned Requirements
