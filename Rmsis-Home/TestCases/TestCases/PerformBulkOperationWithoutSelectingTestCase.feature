Feature: Perform bulk operation without selecting any test case
   
Scenario: Perform bulk operation without selecting any test case
    Given I Click on Bulk operations option from the more operations drop down 	
    And I  Select Attribute from the drop down in the pop up window appeared 	
    And Fill the value in the text bar appeared 
    When I Click on submit
    Then Bulk operation should not be performed