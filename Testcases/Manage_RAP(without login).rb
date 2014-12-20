Feature : Manage RAP

Scenario : Manage RAP without tour operator login

Given : RAP registration page
When  : I click on manage RAP link on menu bar
Then  : It should naviagte to manage RAP page

================================================================================================================================================================================================
| Test case ID |           Test case description            |                    Test steps                   |               Expected result                |              Actual result              | Status |
|==============|============================================|=================================================|==============================================|=========================================|========|
|          1.1 | Check functionality of RAP number textbox  | Enter PRAP number                               | It should accept input                       | Accepting the input                     | Passed |
|              |                                            |                                                 |                                              |                                         |        |
|              |                                            |                                                 |                                              |                                         |        |
|--------------|--------------------------------------------|-------------------------------------------------|----------------------------------------------|-----------------------------------------|--------|
|          1.2 | Check functionality of search button       | Enter PRAP number and click on search button    | It should display Email textbox              | Displaying email textbox                | Passed |
|              |                                            |                                                 |                                              |                                         |        |
|              |                                            |                                                 |                                              |                                         |        |
|--------------|--------------------------------------------|-------------------------------------------------|----------------------------------------------|-----------------------------------------|--------|
|          1.3 | Check the functionality of submit button   | Enter username,password and click submit        | It should navigate to registration page      | Navigating to regiatration page         | Passed |
|              |                                            | button                                          |                                              |                                         |        |
|              |                                            |                                                 |                                              |                                         |        |
|--------------|--------------------------------------------|-------------------------------------------------|----------------------------------------------|-----------------------------------------|--------|
|          1.4 | Check the functionality of Registered      | Enter email-id at the time registration         | It should accept the input                   | Accepting input                         | Passed |
|              | email-id textbox                           |                                                 |                                              |                                         |        |
|--------------|--------------------------------------------|-------------------------------------------------|----------------------------------------------|-----------------------------------------|--------|
|          1.5 | Check validation for registered mail-id    | Enter mail-id which was not registerd at the    | It should display validation as This Email   | Displaying validation as email is       | Passed |
|              |                                            | time registration and click on send OTP         | is not registered in specified RAP           | not registered                          |        |
|              |                                            | button                                          |                                              |                                         |        |
|--------------|--------------------------------------------|-------------------------------------------------|----------------------------------------------|-----------------------------------------|--------|
|          1.6 | Check the functionality of send OTP button | Enter valid email-id(registered at the time     | It should display OTP textbox and should     | Displaying OTP textbox and displaying   | Passed |
|              |                                            | of registration)and click on send OTP           | display validation message as OTP sent to    | validation message                      |        |
|              |                                            |                                                 | your mail-id                                 |                                         |        |
|--------------|--------------------------------------------|-------------------------------------------------|----------------------------------------------|-----------------------------------------|--------|
|          1.7 | Check the functionality of OTP textbox     | Enter OTP which was sent to your registered     | I should display the tourist in the table    | Displaying tourist in the table         | Passed |
|              |                                            | mail-id and click on OTP button                 |                                              |                                         |        |
|--------------|--------------------------------------------|-------------------------------------------------|----------------------------------------------|-----------------------------------------|--------|
|          1.8 | Check the functionality of edit button     | Click on edit button of the tourist             | It should navigate to RAP registration page  | Naviagting to RAP registration page and | Passed |
|              | of the tourist                             |                                                 | and should display only update button,delete | displaying update,delete and save RAP   |        |
|              |                                            |                                                 | button and save RAP button                   | button                                  |        |
|--------------|--------------------------------------------|-------------------------------------------------|----------------------------------------------|-----------------------------------------|--------|
|          1.9 | Check the functionality of update tourist  | Edit any tourist and update any field and click | It should update the tourist                 | Updating the tourist                    | Passed |
|              |                                            | on update button                                |                                              |                                         |        |
|--------------|--------------------------------------------|-------------------------------------------------|----------------------------------------------|-----------------------------------------|--------|

