Feature: Trace links by providing invalid Entity key
   Trace links by providing invalid Entity key in Traceability

Scenario: Trace links by providing invalid Entity key
   Given I Click on Trace links                                
   When I Provide the invalid entity key
   Then Trace links should not appear