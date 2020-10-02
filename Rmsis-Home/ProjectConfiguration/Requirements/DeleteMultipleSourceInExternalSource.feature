Feature: Delete multiple selected External Source in External Sources project in configuration

Scenario: Delete multiple selected External Source in External Sources project in configuration
   Given I Select multiple source in the external sources table in requirements tab           
   When I Click on Delete Source option
   Then Sources should be deleted