Feature : Hotel creation

Scenario : Sign in though superaadmin and create hotel

 Given : Superadmin home page
 When  : I click on hotels link on menubar
 And   : click add hotel button
 Then  : It should navigate to create hotel page
 


==================================================================================================================================================================================================================
| Test case ID |             Test case description              |                   Test steps                   |                 Expected result                  |             Actual result              | Status |
|==============|================================================|================================================|==================================================|========================================|========|
|          1.1 | Check the functionality of hotel name text box | Enter name in the text box                     | It should accept input and should                | Accepting input and displaying success | Passed |
|              |                                                |                                                | display validation success icon                  | validation icon                        |        |
|--------------|------------------------------------------------|------------------------------------------------|--------------------------------------------------|----------------------------------------|--------|
|          1.2 | Check the functionality of registration number | Enter any number in the text box               | It should accept the number and should           | Accepting input and displaying success | Passed |
|              | textbox                                        |                                                | display validation success icon                  | validation icon                        |        |
|              |                                                |                                                |                                                  |                                        |        |
|              |                                                |                                                |                                                  |                                        |        |
|--------------|------------------------------------------------|------------------------------------------------|--------------------------------------------------|----------------------------------------|--------|
|          1.3 | Check the functionality of phone number        | Enter any number(greater than 6)               | It should accept the input and should            | Acceting input and displaying success  | Passed |
|              | textbox                                        |                                                | display validation success icon                  | validation icon                        |        |
|              |                                                |                                                |                                                  |                                        |        |
|--------------|------------------------------------------------|------------------------------------------------|--------------------------------------------------|----------------------------------------|--------|
|          1.4 | Check the functionality of email text box      | Enter any email(it must contain @.com)         | It should accept th input and should display     | Accepting input ans displaying success | Passed |
|              |                                                |                                                | validation success icon                          | validation icon                        |        |
|--------------|------------------------------------------------|------------------------------------------------|--------------------------------------------------|----------------------------------------|--------|
|          1.5 | Check the functionality of address text area   | Enter website name(include http:// at the      | It should accept the input and should display    | Accepting input and displaying success | Passed |
|              |                                                | beginning and .com/co.in at the end)           | validation success icon                          | validation icon                        |        |
|--------------|------------------------------------------------|------------------------------------------------|--------------------------------------------------|----------------------------------------|--------|
|          1.6 | Check the functionality of create button       | Enter valid input in all fields and click      | It should navigate to hotels list page           | Navigating to tour operator list page  | Passed |
|              |                                                | on create button                               | and should display latest created hotel first    | and displaying latest created hotel    |        |
|              |                                                |                                                |                                                  | first                                  |        |
|--------------|------------------------------------------------|------------------------------------------------|--------------------------------------------------|----------------------------------------|--------|
|          1.7 | Check the functionality of cancel button       | Enter valid input in all fields and click on   | It should naviagate to hotel list without        | Navigated to hotel list page           | Passed |
|              |                                                | cancel button                                  | creating hotel                                   | and hotel is not created               |        |
|--------------|------------------------------------------------|------------------------------------------------|--------------------------------------------------|----------------------------------------|--------|
|          1.8 | Check validation for email                     | Enter already registered email-id in new hotel | It should display validation as email-id already | Displaying validation                  | Passed |
|              |                                                | creation and click tab                         | registered                                       |                                        |        |
|--------------|------------------------------------------------|------------------------------------------------|--------------------------------------------------|----------------------------------------|--------|













































