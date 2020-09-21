Feature: Delete Requirement in unplanned requirement
   Delete the unplanned requirement after selecting it

Scenario: Deleting the unplanned requirement after selecting it
   Given I Select the requirements                                           
   When I Click on Delete Requirement option
   Then Requirement should be deleted