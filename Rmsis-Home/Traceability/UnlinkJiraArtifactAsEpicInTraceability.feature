Feature: Unlink JIRA issue/artifact as epic to a requirement in Epic column
   Unlink JIRA issue/artifact as epic to a requirement in traceability with the requirement ID in the Epic column

Scenario: Unlink JIRA issue/artifact as Epic to a requirement in Epic column
   Given I Click in the Epic column                    	
   When I Click on the - sign in front of the artifacts in the Linked artifacts table in the pop up window appeared.
   Then JIRA issue/artifact should be unlinked as Epic