Feature: Trace links by providing valid Entity key
   Trace links by providing valid Entity key in Traceability

Scenario: Trace links by providing valid Entity key
   Given I Click on Trace links                                
   When I Provide the valid entity key
   Then Trace links should appear