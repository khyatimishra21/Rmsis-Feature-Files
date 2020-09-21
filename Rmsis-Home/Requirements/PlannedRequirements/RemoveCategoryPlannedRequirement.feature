Feature: Remove Category in planned Requirement
   Remove the category in the planned requirement with valid dataset

Scenario: Removing multiple category in planned requirement with valid dataset
   Given I Click in the Categories column                                   
   When I Click on any marked category to remove that category from the requirement.
   Then Categories should be Removed from planned Requirement
