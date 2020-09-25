Feature: Add a document more than 10 MB as attachment to the Test Step in the pop up window
   Add a document more than 10 MB as attachment to the test step in the pop up window that appears after clicking on the Test steps column
    
Scenario: Add a document more than 10 MB as attachment to the Test Step in the pop up window
   Given I Click in the Test steps column          
   And I Click in the Attachments column in the pop up window appeared 	
   And I Click on Add document or link option 	
   And I Click on the Choose file option 
   And I Choose the file to attach from the pop up window appeared. 
   When I Click on open/Press Enter
   Then Attachment should not be added
