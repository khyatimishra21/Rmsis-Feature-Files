Feature: Unlink JIRA issue/artifact as Bug to a requirement in Bug column
   Unlink JIRA issue/artifact as bug to a requirement in traceability with the requirement ID in the Bug column

Scenario: Unlink JIRA issue/artifact as Bug to a requirement in Bug column
   Given I Click in the Bug  column                    	
   When I Click on the - sign in front of the artifacts in the Linked artifacts table in the pop up window appeared.
   Then JIRA issue/artifact should be unlinked as Bug