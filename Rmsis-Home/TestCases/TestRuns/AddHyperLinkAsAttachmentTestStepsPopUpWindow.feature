Feature: Add hyperlink as a attachment in the TR column in the pop up window that appears after clicking the Test steps column

Scenario: Add hyperlink as a attachment in the TR column in the pop up window 
   Given I Click on the test steps column        
   And I Click in the TR column in the pop up window appeared 
   And I Click on Add document or link option 
   And I Fill the value in the name and link option                                                                                                         
   When I Click on save option
   Then Attachment should be added