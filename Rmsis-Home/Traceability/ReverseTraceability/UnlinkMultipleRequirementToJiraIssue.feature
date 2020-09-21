Feature: Unlink multiple requirement with JIRA issue in Reverse Traceability section
   
Scenario: Unlink multiple requirement with JIRA issue in Reverse Traceability section
   Given I Click in the Requirements column                                                            	
   When I Deselect multiple requirement to unlink to the JIRA issue in the pop up window
   Then The requirements should be unlinked with the Jira Issue