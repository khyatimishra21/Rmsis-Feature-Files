Feature: Link multiple JIRA issues/artifacts as sub-task to a requirement in Sub-Task column
   Link multiple JIRA issues/artifacts as sub-task to a requirement in traceability with the requirement ID in the Sub-Task column

Scenario: Link multiple JIRA issue/artifact as sub-task to a requirement in Sub-Task column
   Given I Click in the Sub-Task column                    	
   When I Click on the + sign in front of multiple artifacts in the Link new artifacts table in the pop up window appeared.
   Then JIRA issues/artifacts should be linked as Sub-Task