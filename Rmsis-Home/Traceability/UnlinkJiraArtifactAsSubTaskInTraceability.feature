Feature: Unlink JIRA issue/artifact as sub-task to a requirement in Sub-Task column
   Unlink JIRA issue/artifact as sub-task to a requirement in traceability with the requirement ID in the Sub-Task column

Scenario: Unlink JIRA issue/artifact as Sub-Task to a requirement in Sub-Task column
   Given I Click in the Sub-Task column                    	
   When I Click on the - sign in front of the artifacts in the Linked artifacts table in the pop up window appeared.
   Then JIRA issue/artifact should be unlinked as Sub-Task