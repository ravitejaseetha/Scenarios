Feature : Tour operator login

Scenario : Tour operator login for RAP registration

Given : Tour operator login page
When  : I enter username and password 
And   : Click submit button
Then  : It should naviagte to RAP registration page

==================================================================================================================================================================================================
| Test case ID |          Test case description           |                  Test steps                 |             Expected result             |            Actual result            | Status |
|==============|==========================================|=============================================|=========================================|=====================================|========|
|          1.1 | Check functionality of username textbox  | Enter any registered tour operator username | It should accept input                  | Accepting the input                 | Passed |
|              |                                          |                                             |                                         |                                     |        |
|              |                                          |                                             |                                         |                                     |        |
|--------------|------------------------------------------|---------------------------------------------|-----------------------------------------|-------------------------------------|--------|
|          1.2 | Check functionality of password textbox  | Enter any input                             | It should accept in encrypted format    | Accepting input in encrypted format | Passed |
|              |                                          |                                             |                                         |                                     |        |
|              |                                          |                                             |                                         |                                     |        |
|--------------|------------------------------------------|---------------------------------------------|-----------------------------------------|-------------------------------------|--------|
|          1.3 | Check the functionality of submit button | Enter username,password and click submit    | It should navigate to registration page | Navigating to regiatration page     | Passed |
|              |                                          | button                                      |                                         |                                     |        |
|              |                                          |                                             |                                         |                                     |        |
|--------------|------------------------------------------|---------------------------------------------|-----------------------------------------|-------------------------------------|--------|

