Feature: Reply to comment in planned requirement
   Reply to the comment in planned requirements with valid dataset

Scenario: Replying to the comment in planned requirements with valid dataset
   Given I Click in the comments column
   And I Click on the Reply icon in front of the existing comment in the pop up window appeared     
   And I Type the comment to reply                                          
   When I Click Submit
   Then Reply of the comment should be updated in planned requirement