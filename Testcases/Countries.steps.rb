Feature : Add country

Scenario : Adding and updating country

Given : Countries home page and add country button
When  : I click add country button
And   : Enter data in country name and select any country permission
And   : Click create button
Then  : It should create country in the grid


============================================================================================================================================================================================================
| Test case ID |             Test case description             |              Test steps              |               Expected result               |                Actual result                | Status |
|==============|===============================================|======================================|=============================================|=============================================|========|
|          1.1 | Check the functionality of add country button | Click on add country button          | It should display add country pop up window | Displaying add country pop up window which  | Passed |
|              |                                               |                                      | displaying country name and permission      | contains country name and permission        |        |
|--------------|-----------------------------------------------|--------------------------------------|---------------------------------------------|---------------------------------------------|--------|
|          1.2 | Check the functionality of country name text  | Enter any input                      | It should accept input                      | Accepting input                             | Passed |
|              | box                                           |                                      |                                             |                                             |        |
|--------------|-----------------------------------------------|--------------------------------------|---------------------------------------------|---------------------------------------------|--------|
|          1.3 | Check the functionality of country permission | Click on drop down list and select   | It should display all the permissions which | Displaying all permissions in the list and  | Passed |
|              | drop down list                                | any permission from the list         | were added in database in the list and      | selecting one permission at a time          |        |
|              |                                               |                                      | should select one permission at a time      |                                             |        |
|--------------|-----------------------------------------------|--------------------------------------|---------------------------------------------|---------------------------------------------|--------|
|          1.4 | Check the functionality of create button      | Enter data in all fields and click   | It should create country in the grid        | Creating country in the grid                | Passed |
|              |                                               | create button                        |                                             |                                             |        |
|--------------|-----------------------------------------------|--------------------------------------|---------------------------------------------|---------------------------------------------|--------|
|          1.5 | Check the functionality of close button       | Enter data in all fields anf click   | It should close the pop up window without   | Pop up window closed without saving country | Passed |
|              |                                               | close button                         | adding country in the grid                  |                                             |        |
|--------------|-----------------------------------------------|--------------------------------------|---------------------------------------------|---------------------------------------------|--------|
|          1.6 | Check whether fields refreshing or not in add | Enter data in all fields and close   | It should display empty fields              | Displaying empty fields                     | Passed |
|              | country pop up window                         | the window and again click add       |                                             |                                             |        |
|              |                                               | country button                       |                                             |                                             |        |
|--------------|-----------------------------------------------|--------------------------------------|---------------------------------------------|---------------------------------------------|--------|
|          1.7 | Check validaitons for both country name and   | Click create button without entering | It should display validation messages for   | Displaying validations for both fields      | Passed |
|              | permission fields                             | data in both fields                  | both fields                                 |                                             |        |
|--------------|-----------------------------------------------|--------------------------------------|---------------------------------------------|---------------------------------------------|--------|
