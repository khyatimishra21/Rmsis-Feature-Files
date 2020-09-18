Feature: Unlink JIRA issue/artifact as story to a requirement in Story column
   Unlink JIRA issue/artifact as story to a requirement in traceability with the requirement ID in the Story column

Scenario: Unlink JIRA issue/artifact as Story to a requirement in Story column
   Given I Click in the Story column                    	
   When I Click on the - sign in front of the artifacts in the Linked artifacts table in the pop up window appeared.
   Then JIRA issue/artifact should be unlinked as Story