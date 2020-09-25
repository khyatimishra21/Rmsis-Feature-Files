Feature: Retrieve the table of requirements in the pop up that appears after clicking in the Requirements column by making Criticality as filter

Scenario: Retrieve the table of requirements in the pop up that appears after clicking in the Requirements column by making Criticality as filter  
   Given I Click in the Requirements column  
   And Click on the Criticality column heading in the pop up window appeared       
   When I Select the value of Criticality from the drop down of the requirements that are to be shown
   Then Table should reappear