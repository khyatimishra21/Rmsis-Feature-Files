Feature: Remove the attachment from the test case in the pop up window 
   Remove the attachment from the test case in the pop up window that appears after clicking on the Test steps column

Scenario: Remove the attachment from the test case in the pop up window
   Given I Click in the Test steps column                
   And I Click in the Attachments column in the pop up window appeared        	
   When I Click on the Delete attachment option in front of an attached link or document
   Then Attachment should be removed