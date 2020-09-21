Feature: Link multiple JIRA issues/artifacts as epic to a requirement in Epic column
   Link multiple JIRA issues/artifacts as epic to a requirement in traceability with the requirement ID in the Epic column

Scenario: Link multiple JIRA issue/artifact as epic to a requirement in Epic column
   Given I Click in the Epic column                    	
   When I Click on the + sign in front of multiple artifacts in the Link new artifacts table in the pop up window appeared.
   Then JIRA issues/artifacts should be linked as Epic
