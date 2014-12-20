Feature : Tour operator

Scenario : Sign in though admin and create tour operator

 Given : Admin home page
 When  : I click add button
 Then  : It should navigate to create tour operator page
 


======================================================================================================================================================================================================================
| Test case ID |                Test case description                |                  Test steps                  |                 Expected result                 |                Actual result                | Status |
|==============|=====================================================|==============================================|=================================================|=============================================|========|
|          1.1 | Check the functionality of name text box            | Enter name in the text box                   | It should accept input and should               | Accepting input and displaying success      | Passed |
|              |                                                     |                                              | display validation success icon                 | validation icon                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          1.2 | Check the functionality of travel agency textbox    | Enter any input in the text box              | It should accept input and should display       | Accepting input and displaying success      | Passed |
|              |                                                     |                                              | validation success icon                         | validation icon                             |        |
|              |                                                     |                                              |                                                 |                                             |        |
|              |                                                     |                                              |                                                 |                                             |        |
|              |                                                     |                                              |                                                 |                                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          1.3 | Check the functionality of registration number      | Enter any number in the text box             | It should accept the number and should          | Accepting input and displaying success      | Passed |
|              | textbox                                             |                                              | display validation success icon                 | validation icon                             |        |
|              |                                                     |                                              |                                                 |                                             |        |
|              |                                                     |                                              |                                                 |                                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          1.4 | Check the functionality of mobile number            | Enter any number(greater than 6)             | It should accept the input and should           | Acceting input and displaying success       | Passed |
|              | textbox                                             |                                              | display validation success icon                 | validation icon                             |        |
|              |                                                     |                                              |                                                 |                                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          1.5 | Check the funcitonality of mobile number text box   | Enter any number(less than 7 digits)         | It should display validation failure icon       | Displaying failure validation icon          | Passed |
|              |                                                     |                                              |                                                 |                                             |        |
|              |                                                     |                                              |                                                 |                                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          1.6 | Check the functionality of phone number text box    | Enter any number(greater than 6)             | It should accept the input and should           | Acceting input and displaying success       | Passed |
|              |                                                     |                                              | display validation success icon                 | validation icon                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          1.7 | Check the functionality of address text area        | Enter any input in text area                 | It should accept the input                      | Accepting the input and displaying          | Passed |
|              |                                                     |                                              |                                                 | success validation icon                     |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          1.8 | Check the functionality of email text box           | Enter any email(it must contain @.com)       | It should accept th input and should display    | Accepting input ans displaying success      | Passed |
|              |                                                     |                                              | validation success icon                         | validation icon                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          1.9 | Check the functionality of website text box         | Enter website name(include http:// at the    | It should accept the input and should display   | Accepting input and displaying success      | Passed |
|              |                                                     | beginning and .com/co.in at the end)         | validation success icon                         | validation icon                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          2.0 | Check the functionality of location name text box   | Enter any name as input                      | It should accept the input and should display   | Accepting input and displaying success      | Passed |
|              |                                                     |                                              | validation success icon                         | validation icon                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          2.1 | Check the fucntionality of grade drop down list     | Click on drop down list and select any grade | It should display grades in the list and should | Displaying grades in the list and selecting | Passed |
|              |                                                     |                                              | select one grade at a time                      | one grade at a time                         |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          2.2 | Check the functionality of renewed upto date picker | Click on date picker and select any date     | It should select the date                       | Selecting date                              | Passed |
|              |                                                     |                                              |                                                 |                                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          2.3 | Check the functionality of remarks text area        | Enter any input                              | It should accept the input                      | Accepting the input                         | Passed |
|              |                                                     |                                              |                                                 |                                             |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          2.4 | Check the functionality of create button            | Enter valid input in all fields and click    | It should navigate to tour operators list page  | Navigating to tour operator list page       | Passed |
|              |                                                     | on create button                             | and should display latest created tour operator | and displaying latest created tour operator |        |
|              |                                                     |                                              | first                                           | first                                       |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|
|          2.5 | Check the functionality of cancel button            | Enter valid input in all fields and click on | It should naviagate to tourist list without     | Navigated to tour operato list page         | Passed |
|              |                                                     | cancel button                                | creating tour operator                          | and tour operator is not created            |        |
|--------------|-----------------------------------------------------|----------------------------------------------|-------------------------------------------------|---------------------------------------------|--------|


























