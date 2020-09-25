Feature: Link multiple artifact with the test case
      
Scenario:Link multiple artifact with the test case
   Given I Click in the Artifact column   
   When I Mark the check box of multiple artifacts in the pop up window appeared that is to be linked to the test case
   Then Artifacts should be linked
