Feature: Create JIRA issue by right clicking the requirement
    Create JIRA issue by clicking the Create JIRA issue option by right clicking the requirement

Scenario: Create JIRA issue by right clicking the requirement 
    Given I Right click in any column of the same requirement       	
    And I Click on the JIRA issue option from the menu 	
    And I Select the Issue type from the pop up window appeared 	
    When I Click submit
    Then JIRA Issue should be created for the selected requirement
