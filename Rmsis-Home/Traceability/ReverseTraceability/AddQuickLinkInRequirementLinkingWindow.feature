Feature: Add quick link in the pop up window for linking requirements with JIRA artifact in Reverse Traceability section
   
Scenario: Add quick link in the pop up window for linking requirements with JIRA artifact in Reverse Traceability section
   Given I Click in the requirements column          	
   And I Type the quick link value in the text bar in the pop up window                                                        	
   When I Click on link
   Then The quick link should be added