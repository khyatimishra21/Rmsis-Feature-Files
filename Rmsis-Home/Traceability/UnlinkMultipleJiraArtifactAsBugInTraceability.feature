Feature: Unlink multiple JIRA issues/artifacts as Bug to a requirement in Bug column
   Unlink multiple JIRA issues/artifacts as bug to a requirement in traceability with the requirement ID in the Bug column

Scenario: Unlink multiple JIRA issue/artifact as Bug to a requirement in Bug column
   Given I Click in the Bug  column                    	
   When I Click on the - sign in front of multiple artifacts in the Linked artifacts table in the pop up window appeared.
   Then JIRA issues/artifacts should be unlinked as Bug