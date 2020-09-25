Feature: Add the expected result in the Expected result column in the pop up window 
   Add the expected result in the Expected result column in the pop up window that appears after clicking on the Test steps column

Scenario: Add the expected result in the Expected result column in the pop up window 
   Given I Click in the Test steps column                                 
   And I Click in the Expected Results column in the pop up window       	
   And I Fill the value in the text bar 
   When I Click on save
   Then Expected result should be added