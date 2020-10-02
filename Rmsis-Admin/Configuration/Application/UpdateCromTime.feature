Feature: Update Cron Time in Cron Resetting Jira Issue Sync subtab

Scenario: Update Cron Time in Cron Resetting Jira Issue Sync subtab
   Given I Click in the Cron Time text bar
   And I Fill the value
   When I Click save
   Then Cron Time should be updated