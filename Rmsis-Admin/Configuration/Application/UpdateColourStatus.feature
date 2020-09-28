Feature: Update the colour of a status in Planned Status Configuration subtab
   Update the colour of a status in Planned Status Configuration subtab with valid dataset
    
Scenario: Update the colour of a status in Planned Status Configuration subtab
   Given I Click in the colour column
   When I Select the value of colour to be updated from the drop down
   Then Colour of status should be updated