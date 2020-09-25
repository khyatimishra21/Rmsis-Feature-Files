Feature: Add a hyperlink as attachment to the not commited test case in Test Cases
   Add a hyperlink as attachment to the not commited test case in Test Cases with valid dataset
    
Scenario: Add a hyperlink as attachment to the not commited test case in Test Cases
   Given I Click in the Attachments column 	
   And I Click on Add document or link option 	
   And I Fill the value in the name and link option 
   When I Click on Save option
   Then Attachment should be added
