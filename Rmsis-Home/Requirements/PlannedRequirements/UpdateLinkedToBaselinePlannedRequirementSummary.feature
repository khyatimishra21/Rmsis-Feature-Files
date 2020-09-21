Feature: Update requirement summary for a planned requirement that is linked to a baseline
    Update requirement summary for a planned requirement that is linked to a baseline with valid dataset

Scenario: Update requirement summary for a planned requirement that is linked to a baseline
   Given I Click in the requirement summary column                         
   And I Fill the summary to be edited in the text box                                                                                              
   When I Press Enter
   Then Requirement Summary of planned requirement should not be updated