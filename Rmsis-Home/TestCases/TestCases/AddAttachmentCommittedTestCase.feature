Feature: Add attachment to a commited test case in Test Cases
    
Scenario: Add attachment to a commited test case in Test Cases
   Given I Select a test case   	
   And I Click on Commit option 	
   And I Click in the Attachment column of the test case 
   And I Add hyperlink/document as attachment 
   When I Click save
   Then Attachment should not be added
