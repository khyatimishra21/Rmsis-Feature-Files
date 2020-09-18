Feature: Link JIRA issue/artifact as Epic to a requirement in Epic column
   Link JIRA issue/artifact as epic to a requirement in traceability with the requirement ID in the Epic column

Scenario: Link JIRA issue/artifact as epic to a requirement in Epic column
   Given I Click in the Epic column                    	
   When I Click on the + sign in front of the artifacts in the Link new artifacts table in the pop up window appeared.
   Then JIRA issue/artifact should be linked as Epic