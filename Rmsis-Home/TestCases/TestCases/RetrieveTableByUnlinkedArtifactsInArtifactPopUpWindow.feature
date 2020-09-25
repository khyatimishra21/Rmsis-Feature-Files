Feature: Retrieve the table of the artifacts by clicking the Unlinked artifacts in the pop up window that appears on clicking in the Artifact column

Scenario: Retrieve the table of the artifacts by clicking the Unlinked artifacts in the pop up window that appears on clicking in the Artifact column
   Given I Click in the Artifact column                                           
   When I Select Unlinked artifacts from the All artifacts drop down in the pop up window
   Then Table should reappear