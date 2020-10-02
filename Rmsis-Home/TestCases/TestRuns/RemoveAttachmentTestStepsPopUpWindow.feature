Feature: Remove attachment in the TR column in the pop up window that appears after clicking the Test steps column

Scenario: Remove attachment in the TR column in the pop up window that appears after clicking the Test steps column
   Given I Click on the test steps column        
   And I Click in the TR column in the pop up window appeared 
   When I Click on the Delete attachment option in front of an attached link or document
   Then Attachment should be removed