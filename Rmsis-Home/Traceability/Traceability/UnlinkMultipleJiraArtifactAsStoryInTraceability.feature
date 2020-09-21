Feature: Unlink multiple JIRA issues/artifacts as story to a requirement in Story column
   Unlink multiple JIRA issues/artifacts as story to a requirement in traceability with the requirement ID in the Story column

Scenario: Unlink multiple JIRA issue/artifact as story to a requirement in Story column
   Given I Click in the Story column                    	
   When I Click on the - sign in front of multiple artifacts in the Linked artifacts table in the pop up window appeared.
   Then JIRA issues/artifacts should be unlinked as Story