Feature: Add document less than 10 MB as a attachment in the TR column in the pop up window that appears after clicking the Test steps column

Scenario: Add document less than 10 MB as a attachment in the TR column in the pop up window 
   Given I Click on the test steps column        
   And I Click in the TR column in the pop up window appeared 
   And I Click on Add document or link option 
   And I Click on the Choose file option 
   And I Choose the file to attach from the pop up window appeared.                                                                                                 
   When I Click on save option
   Then Attachment should be added