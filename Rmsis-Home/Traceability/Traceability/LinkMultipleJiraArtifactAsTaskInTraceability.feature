Feature: Link multiple JIRA issues/artifacts as task to a requirement in Task column
   Link multiple JIRA issues/artifacts as task to a requirement in traceability with the requirement ID in the Task column

Scenario: Link multiple JIRA issue/artifact as task to a requirement in Task column
   Given I Click in the Task column                    	
   When I Click on the + sign in front of multiple artifacts in the Link new artifacts table in the pop up window appeared.
   Then JIRA issues/artifacts should be linked as Task