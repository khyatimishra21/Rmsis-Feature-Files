Feature: Add a hyperlink as attachment to the test step in the pop up window 
   Add a hyperlink as attachment to the test step in the pop up window that appears after clicking on the Test steps column

Scenario: Add a hyperlink as attachment to the test step in the pop up window
   Given I Click in the Test steps column          
   And I Click in the Attachments column in the pop up window appeared 	
   And I Click on Add document or link option 	
   And I Fill the value in the name and link option 
   When I Click on open/Press Enter
   Then Attachment should be added
