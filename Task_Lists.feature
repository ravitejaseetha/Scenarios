Feature :  List of tasks 

Scenario : Functionality of task link

    Given  Already created tasks in list
    When   I click on any task link
    Then   It should display details of the task
    And    It should display edit,comment buttons

Scenario : Functionality of edit button

    Given  Edit button
    When   I click on edit button
    Then   It should display all the fields of that task in edit mode
    And    It should also display update button

Scenario : Functionality of update button

    Given  Update button
    When   I update/edit any fields 
    And    Click on update button
    Then   It should update the task

Scenario : Functionaltiy of cancel button

    Given  Cancel button
    When   I click on cancel button
    Then   It should navigate to task details page
    
Scenario : Functionality of comment button

    Given  Comment button
    When   I click on comment button
    Then   It should display pop up window containing textbox to add comments

Scenario : Functionality of cancel button

    Given  Cancel button
    When   I click on cancel button
    Then   The pop up window should be closed
