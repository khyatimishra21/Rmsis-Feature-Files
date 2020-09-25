Feature: Remove the attachment from the test cases 
      
Scenario: Remove the attachment from the test cases 
   Given I Click in the Attachments column 	
   When I Click on the Delete attachment option in front of an attached link or document
   Then Attachment should be removed
