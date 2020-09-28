Feature: Unmark the checkbox to display assignee full name in Assignee subtab

Scenario: Unmark the checkbox to display assignee full name in Assignee subtab
   When I Unmark the checkbox for Display assignee full name in Baseline subtab
   Then Assignee full name should not be displayed