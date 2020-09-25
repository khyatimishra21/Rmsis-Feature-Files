Feature: Reset the filters in the pop up window that appears on clicking in the Artifact column

Scenario: Reset the filters in the pop up window that appears on clicking in the Artifact column
   Given I Click in the Artifact column                                           
   When I Click on the reset filers option in the pop up window appeared
   Then Filters should be resetted