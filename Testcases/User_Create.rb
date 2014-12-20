Feature : User creation

Scenario : Sign in though superaadmin and create user

 Given : Superadmin home page
 When  : I click on add user button
 Then  : It should navigate to create user page
 


====================================================================================================================================================================================================================
| Test case ID |             Test case description              |                   Test steps                   |                 Expected result                 |             Actual result              | Status |
|==============|================================================|================================================|=================================================|========================================|========|
|          1.1 | Check the functionality of add new user button | Clikc add new user button                      | It should navigate to user creation page        | Navigating to user creation page       | Passed |
|              |                                                |                                                |                                                 |                                        |        |
|--------------|------------------------------------------------|------------------------------------------------|-------------------------------------------------|----------------------------------------|--------|
|          1.2 | Check the functionality of username textbox    | Enter any name in the text box(without spaces) | It should accept the name and should            | Accepting input and displaying success | Passed |
|              |                                                |                                                | display validation success icon                 | validation icon                        |        |
|              |                                                |                                                |                                                 |                                        |        |
|--------------|------------------------------------------------|------------------------------------------------|-------------------------------------------------|----------------------------------------|--------|
|          1.3 | Check the functionality of password textbox    | Enter any input(greater than 6)                | It should accept the input and should           | Acceting input and displaying success  | Passed |
|              |                                                |                                                | display validation success icon                 | validation icon                        |        |
|--------------|------------------------------------------------|------------------------------------------------|-------------------------------------------------|----------------------------------------|--------|
|          1.4 | Check the functionality of confirm  password   | Enter confirm password same as password        | It should accept th input and should display    | Accepting input ans displaying success | Passed |
|              | textbox                                        |                                                | validation success icon                         | validation icon                        |        |
|--------------|------------------------------------------------|------------------------------------------------|-------------------------------------------------|----------------------------------------|--------|
|          1.5 | Check the functionality of role drop down      | Select any role from the drop down             | It should select role and should display        | Selecting role and displaying success  | Passed |
|              |                                                |                                                | validation success icon                         | validation icon                        |        |
|--------------|------------------------------------------------|------------------------------------------------|-------------------------------------------------|----------------------------------------|--------|
|          1.6 | Check the functionality of create button       | Enter valid input in all fields and click      | It should navigate to users list page           | Navigating to hotel list page          | Passed |
|              |                                                | on create button                               | and should display created user in the list     | and displaying latest created user     |        |
|              |                                                |                                                |                                                 | in the list                            |        |
|--------------|------------------------------------------------|------------------------------------------------|-------------------------------------------------|----------------------------------------|--------|
|          1.7 | Check the functionality of cancel button       | Enter valid input in all fields and click on   | It should naviagate to user list without        | Navigated to user list page            | Passed |
|              |                                                | cancel button                                  | creating user                                   | and user is not created                |        |
|--------------|------------------------------------------------|------------------------------------------------|-------------------------------------------------|----------------------------------------|--------|
|          1.8 | Check the functionality of delete button       | Click on delete button of the user             | It should ask for confirmation to delete or not | Asking confirmation for delete         | Passed |
|              |                                                |                                                |                                                 |                                        |        |
|--------------|------------------------------------------------|------------------------------------------------|-------------------------------------------------|----------------------------------------|--------|















































