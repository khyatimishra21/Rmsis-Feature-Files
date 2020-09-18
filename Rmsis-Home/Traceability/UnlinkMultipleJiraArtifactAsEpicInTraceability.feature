Feature: Unlink multiple JIRA issues/artifacts as epic to a requirement in Epic column
   Unlink multiple JIRA issues/artifacts as epic to a requirement in traceability with the requirement ID in the Epic column

Scenario: Unlink multiple JIRA issue/artifact as epic to a requirement in Epic column
   Given I Click in the Epic column                    	
   When I Click on the - sign in front of multiple artifacts in the Linked artifacts table in the pop up window appeared.
   Then JIRA issues/artifacts should be unlinked as Epic