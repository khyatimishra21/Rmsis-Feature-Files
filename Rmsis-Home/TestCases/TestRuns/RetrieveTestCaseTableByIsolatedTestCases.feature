Feature: Retrieve the table of test cases by selecting Isolated test cases from the drop down menu of All test cases in the pop up window
   Retrieve the table of test cases by selecting Isolated test cases from the drop down menu of All test cases in the pop up window that appears after clicking the Associate icon

Scenario: Retrieve the table of test cases by selecting Isolated test cases from the drop down menu of All test cases in the pop up window 
   Given I Click on associate icon            
   When I Select isolated test cases from the All test cases dropdown in the Test cases tab in the pop up window appeared
   Then Table should reappear