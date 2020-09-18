Feature: Link JIRA issue/artifact as Story to a requirement in Story column
   Link JIRA issue/artifact as story to a requirement in traceability with the requirement ID in the Story column

Scenario: Link JIRA issue/artifact as story to a requirement in Story column
   Given I Click in the Story column                    	
   When I Click on the + sign in front of the artifacts in the Link new artifacts table in the pop up window appeared.
   Then JIRA issue/artifact should be linked as Story