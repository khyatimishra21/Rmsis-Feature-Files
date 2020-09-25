Feature: Add a document more than 10 MB as attachment to the not commited  test case in Test Cases
   Add a document more than 10 MB as attachment to the not commited  test case in Test Cases with valid dataset
    
Scenario: Add a document more than 10 MB as attachment to the not commited  test case in Test Cases
   Given I Click in the Attachments column 	
   And I Click on Add document or link option 	
   And I Click on the Choose file option 
   And I Choose the file to attach from the pop up window appeared. 
   When I Click on open/Press Enter
   Then Attachment should not be added
