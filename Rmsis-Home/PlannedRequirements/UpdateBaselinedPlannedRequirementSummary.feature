Feature: Update requirement summary for a baselined planned requirement
    Update requirement summary for a baselines planned requirement with valid dataset

Scenario: Update requirement summary for a baselined planned requirement
   Given I Click in the requirement summary column                         
   And I Fill the summary to be edited in the text box                                                                                              
   When I Press Enter
   Then Requirement Summary of baselined planned requirement should not be updated