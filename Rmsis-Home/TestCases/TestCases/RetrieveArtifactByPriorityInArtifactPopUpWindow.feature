Feature: Retrieve the table of artifacts in the pop up window by making the Priority as filter
   Retrieve the table of artifacts in the pop up window that appears on clicking in the Artifact column by making the Priority as filter
    
Scenario:Retrieve the table of artifacts in the pop up window by making the Priority as filter
   Given I Click in the Artifact column   
   And I Click on the Priority column heading in the pop up window appeared  
   When I Select the value of Priority from the drop down of the artifacts that are to be shown
   Then Table should reappear
