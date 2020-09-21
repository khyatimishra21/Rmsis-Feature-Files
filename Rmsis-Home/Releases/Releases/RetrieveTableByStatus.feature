Feature: Retrieve the releases table by making any status value as filter
   Retrieve the releases table by making any status value as filter in Releases

Scenario: Retrieve the releases table by making any status value as filter
   Given I Click in the Status column heading                                  	
   When I Select any value of staus of any release to retrieve the details
   Then The table should reappear