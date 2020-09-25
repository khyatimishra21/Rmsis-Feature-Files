Feature: Link a single artifact with the test case
      
Scenario:Link a single artifact with the test case
   Given I Click in the Artifact column   
   When I Mark the check box of the artifact in the pop up window appeared that is to be linked to the test case
   Then Artifact should be linked
