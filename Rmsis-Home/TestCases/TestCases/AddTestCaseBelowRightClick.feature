Feature: Add new Test case above by clicking the Add below option after right clicking on the Test case  

Scenario: Add new Test case above by clicking the Add below option after right clicking on the Test case  
   Given I Right click in any column of the same test case 
   And I Click on the Add below option      
   And I Fill the name of the new test case                                                                                          
   When I Press enter
   Then New test case should be added below