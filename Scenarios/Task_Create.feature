
Feature : Create Task

Scenario : Fucntionality of create button

    Given  Create button in home page
    When   I click on create button
    Then   It should navigate to create task page

Scenario : Functionality of Summary textbox

    Given  Summary textbox
    When   Input is entered
    Then   It should accept input 

Scenario : Functionality of Priority drop down

    Given  Priority drop down
    When   I click on priority Drop down list 
    Then   It should display the priorities in the list

Scenario : Functionality of Due Date picker

    Given  Due date picker
    When   I click on date picker
    And    Select any date 
    Then   Date should be selected

Scenario : Functionality of Description text area

    Given  Description text area
    When   I enter input
    Then   It should accept input

Scenario : Functionality of Original Estimate textbox

    Given  Original Estimate textbox
    When   I entered input
    Then   It  should accept input

Scenario : Fucntionality of Create button

    Given  Create button 
    When   I enter summary in "<Summary>" textbox
    And    Select priority from "<Priority>" drop down list
    And    Enter due date in "<Due date>" textbox
    And    Description in "<Description>" text area
    And    Original Estimate in "<Original Estimate>" textbox
    And    Click the create button
    Then   The task should create

        Examples:

    |   Summary           |   Priority             |  Due date       |  Description       |   Original Estimate  |
    |                     |                        |                 |                    |                      |
    |   Synchronization   |   Major                |  12-06-2014     | Description of Task|   2h                 |
    |                     |                        |                 |                    |                      |
    |                     |                        |                 |                    |                      |
 
Scenario: Fucntionality of Cancel button

    Given Cancel button
    When  I click the button 
    Then  It should redirect to home page
