Feature: Perform bulk operation on selected test cases
   Perform bulk operations on selected test cases by clicking the bulk operation option in More Operations dropdown

Scenario: Perform bulk operation on selected test cases
    Given I Select multiple test cases     
    And I Click on Bulk operations option from the more operations drop down 	
    And I  Select Attribute from the drop down in the pop up window appeared 	
    And Fill the value in the text bar appeared 
    When I Click on submit
    Then Bulk operation should be performed