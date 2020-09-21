Feature: Paste the requirement below by right clicking the requirement  
    Paste the requirement below that is cut in unplanned requirement by clicking the Paste the requirement above option by right clicking the requirement  

Scenario: Paste the requirement below by right clicking the requirement  
    Given I Right click in any column of the same requirement       	
    When I Click on the Paste requirement below after cutting the requirement from unplanned requirements
    Then the requirement should be pasted in planned requirements
