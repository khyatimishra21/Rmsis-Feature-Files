Feature: Unlink requirement with JIRA issue in Reverse Traceability section
   
Scenario: Unlink requirement with JIRA issue in Reverse Traceability section
   Given I Click in the Requirements column                                                            	
   When I Deselect the requirement to unlink to the JIRA issue in the pop up window
   Then The requirement should be unlinked with the Jira Issue