Feature: Add new artifact by clicking the Add artifact option in the pop up window that appears on clicking in the Artifact column

Scenario: Add new artifact by clicking the Add artifact option in the pop up window that appears on clicking in the Artifact column
   Given I Click in the Artifact column                                           
   And I Click on Add artifact option in the pop up window appeared 
   When Fill all the values to create new artifact in the pop up window
   Then Artifact should be added