Feature: Retrieve the table of test cases of current test runs by making Categories as filter

Scenario: Retrieve the table of test cases of current test runs by making Categories as filter
   Given I Click on the Categories column heading                                                                                                          
   When I Select the value of category for the test cases of the current test run that you want to be showed
   Then Table should reappear