Feature: Update the colour of Artifact status Configuration in the Artifact subtab

Scenario: Update the colour of Artifact status Configuration in the Artifact subtab
   Given I Click in the colour column
   When I Select the colour from the drop down
   Then Colour of Artifact status Configuration should be updated