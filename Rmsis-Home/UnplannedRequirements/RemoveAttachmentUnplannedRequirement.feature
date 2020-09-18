Feature: Remove attachment in unplanned requirement
   
Scenario: Removing the attachment from the unplanned requirement
   Given I Click in the Attachments column                                         
   When I Click on the Delete attachment option in front of an attached link or document. 
   Then Attachment should be removed
