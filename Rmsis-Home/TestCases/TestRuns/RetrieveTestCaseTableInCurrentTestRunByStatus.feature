Feature: Retrieve the table of test cases of current test runs by making Status as filter

Scenario: Retrieve the table of test cases of current test runs by making Status as filter
   Given I Click on the Status column heading                                                                                                          
   When I Select the value of status of test cases to be displayed from the drop down
   Then Table should reappear