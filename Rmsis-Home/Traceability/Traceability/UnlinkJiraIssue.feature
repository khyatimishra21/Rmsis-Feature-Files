Feature: Unlink JIRA issue/artifact to a requirement
   Unlink JIRA issue/artifact to a requirement in traceability with the requirement ID

Scenario: Unlink JIRA issue/artifact to a requirement
   Given I Click in the Requirement column                                                           
   When I Click on the - sign in front of the JIRA artifacts in Link New artifacts table in the pop up window
   Then The JIRA issue should be unlinked to a requirement