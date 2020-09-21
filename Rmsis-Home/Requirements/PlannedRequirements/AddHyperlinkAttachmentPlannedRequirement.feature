Feature: Add Hyperlink as attachment in planned requirement
   Add a hyperlink as attachment with valid dataset in planned requirement

Scenario: Adding a hyperlink as attachment in planned requirement
   Given I Click in the Attachments column 
   And I Click on Add document or link option.                                         
   And I Fill the value in the name and link option 
   When I Click on save option. 
   Then Attachment should be added to the requirement