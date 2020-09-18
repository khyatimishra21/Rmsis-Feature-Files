Feature: Link JIRA issue/artifact as Task to a requirement in Task column
   Link JIRA issue/artifact as task to a requirement in traceability with the requirement ID in the Task column

Scenario: Link JIRA issue/artifact as task to a requirement in Task column
   Given I Click in the Task column                    	
   When I Click on the + sign in front of the artifacts in the Link new artifacts table in the pop up window appeared.
   Then JIRA issue/artifact should be linked as Task