Feature: Unlink artifacts with the test case
      
Scenario:Unlink artifacts with the test case
   Given I Click in the Artifact column   
   When I Unmark the check box of the artifact in the pop up window appeared that is to be unlinked to the test case
   Then Artifact should be unlinked
