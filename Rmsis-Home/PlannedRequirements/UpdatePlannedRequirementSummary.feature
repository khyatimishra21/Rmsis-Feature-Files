Feature: Update requirement summary in planned requirement
    Update requirement summary in planned requirement with valid dataset

Scenario: Update requirement summary in planned requirement
   Given I Click in the requirement summary column                         
   And I Fill the summary to be edited in the text box                                                                                              
   When I Press Enter
   Then Requirement Summary of planned requirement should be updated