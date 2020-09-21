Feature: Link JIRA issue/artifact as Sub-Task to a requirement in Sub-Task column
   Link JIRA issue/artifact as sub-task to a requirement in traceability with the requirement ID in the Sub-Task column

Scenario: Link JIRA issue/artifact as sub-task to a requirement in Sub-Task column
   Given I Click in the Sub-Task column                    	
   When I Click on the + sign in front of the artifacts in the Link new artifacts table in the pop up window appeared.
   Then JIRA issue/artifact should be linked as Sub-Task