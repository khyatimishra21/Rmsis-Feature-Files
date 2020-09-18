Feature: Link multiple JIRA issues/artifacts as story to a requirement in Story column
   Link multiple JIRA issues/artifacts as story to a requirement in traceability with the requirement ID in the Story column

Scenario: Link multiple JIRA issue/artifact as story to a requirement in Story column
   Given I Click in the Story column                    	
   When I Click on the + sign in front of multiple artifacts in the Link new artifacts table in the pop up window appeared.
   Then JIRA issues/artifacts should be linked as Story
