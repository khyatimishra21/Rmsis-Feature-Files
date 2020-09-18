Feature: Retrieve all the requirements that are marked and changed
    Retrieve all the requirements that are marked and changed in planned requirements

Scenario: Retrieve all the requirements that are marked and changed
   Given I Click on the BL column heading                                                                                                                                    
   When I Click on the marked and changed option in drop down
   Then All Requirements that are marked and changed should be retrieved 