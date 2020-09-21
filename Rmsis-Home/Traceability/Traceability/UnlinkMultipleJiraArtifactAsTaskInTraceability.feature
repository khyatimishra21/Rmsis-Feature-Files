Feature: Unlink multiple JIRA issues/artifacts as task to a requirement in Task column
   Unlink multiple JIRA issues/artifacts as task to a requirement in traceability with the requirement ID in the Task column

Scenario: Unlink multiple JIRA issue/artifact as task to a requirement in Task column
   Given I Click in the Task column                    	
   When I Click on the - sign in front of multiple artifacts in the Linked artifacts table in the pop up window appeared.
   Then JIRA issues/artifacts should be unlinked as Task