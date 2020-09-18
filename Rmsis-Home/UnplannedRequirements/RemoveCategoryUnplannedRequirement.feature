Feature: Remove Category in Unplanned Requirement
   Remove the category in the unplanned requirement with valid dataset

Scenario: Removing multiple category in unplanned requirement with valid dataset
   Given I Click in the Categories column                                   
   When I Click on any marked category to remove that category from the requirement.
   Then Categories should be Removed from Unplanned Requirement
