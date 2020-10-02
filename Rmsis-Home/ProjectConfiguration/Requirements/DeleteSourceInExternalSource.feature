Feature: Delete single selected External Source in External Sources project in configuration

Scenario: Delete single selected External Source in External Sources project in configuration
   Given I Select a source in the external sources table in requirements tab           
   When I Click on Delete Source option
   Then Source should be deleted