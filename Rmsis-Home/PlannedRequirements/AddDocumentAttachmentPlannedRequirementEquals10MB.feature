Feature: Add Document as attachment in planned requirement
   Add a document as attachment equal to 10 MB in planned requirement

Scenario: Adding a document as attachment equal to 10 MB in planned requirement
   Given I Click in the Attachments column 
   And I Click on Add document or link option. 
   And I Click on the Choose file option.                                         
   And I Choose the file you want to attach from the pop up window appeared 
   When I Click on open/Press Enter. 
   Then Document should be added as attachment