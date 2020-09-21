Feature: Retrieve the effort trend graph and releases table by changing the project in Releases

Scenario: Retrieve the effort trend graph and releases table by changing the project in Releases
   When I Select a different project from the drop down of project name 
   Then The Effort trend graph and releases table should reappear