Feature : Police signin

Scenario : Hotel tourist visting report

Given : hotel list page
When  : I click on tourist report button 
Then  : It should naviagte to hotel tourist visting report

==================================================================================================================================================================================================================
| Test case ID |           Test case description           |              Test steps             |                   Expected result                   |                 Actual result                  | Status |
|==============|===========================================|=====================================|=====================================================|================================================|========|
|          1.1 | check the functionality of tourist report | Click on tourist report button      | It should naviagte to hotel tourist visiting report | Navigated to hotel tourist visiting report     | Passed |
|              | button                                    |                                     |                                                     |                                                |        |
|              |                                           |                                     |                                                     |                                                |        |
|--------------|-------------------------------------------|-------------------------------------|-----------------------------------------------------|------------------------------------------------|--------|
|          1.1 | Check functionality of from date picker   | Select from date                    | It should select the date                           | Selecting the date                             | Passed |
|              |                                           |                                     |                                                     |                                                |        |
|--------------|-------------------------------------------|-------------------------------------|-----------------------------------------------------|------------------------------------------------|--------|
|          1.2 | Check functionality of to date picker     | Select  to date                     | It should the date                                  | Displaying tourists in the list                | Passed |
|              |                                           |                                     |                                                     |                                                |        |
|              |                                           |                                     |                                                     |                                                |        |
|--------------|-------------------------------------------|-------------------------------------|-----------------------------------------------------|------------------------------------------------|--------|
|          1.3 | Check the functionality of search button  | Enter from and to date and click on | It should display check-in and check-out count of   | Displaying check-in and check-out count of     | Passed |
|              |                                           | search button                       | individual day of the hotel name which was selected | individual day of the hotel which was selected |        |
|              |                                           |                                     | in the drop down list in non editable mode          | in the drop down list in non editable mode     |        |
|--------------|-------------------------------------------|-------------------------------------|-----------------------------------------------------|------------------------------------------------|--------|
|          1.4 | Check the functionality of date link in   | Click on date                       | It should display the details of the tourists who   | Displaying the details of the tourist          | Passed |
|              | the list                                  |                                     | checked-in and checked-out                          |                                                |        |
|--------------|-------------------------------------------|-------------------------------------|-----------------------------------------------------|------------------------------------------------|--------|





Scenario : Hotel No tourist visting report

Given : hotel list page
When  : I click on No tourist report button 
Then  : It should naviagte to hotel No tourist visting report

========================================================================================================================================================================================================================
| Test case ID |            Test case description             |              Test steps             |                      Expected result                      |                 Actual result                 | Status |
|==============|==============================================|=====================================|===========================================================|===============================================|========|
|          1.1 | check the functionality of no tourist report | Click on  No tourist report button  | It should naviagte to hotel no tourist visiting report    | Navigated to hotel no tourist visiting report | Passed |
|              | button                                       |                                     |                                                           |                                               |        |
|              |                                              |                                     |                                                           |                                               |        |
|--------------|----------------------------------------------|-------------------------------------|-----------------------------------------------------------|-----------------------------------------------|--------|
|          1.1 | Check functionality of from date picker      | Select from date                    | It should select the date                                 | Selecting the date                            | Passed |
|              |                                              |                                     |                                                           |                                               |        |
|--------------|----------------------------------------------|-------------------------------------|-----------------------------------------------------------|-----------------------------------------------|--------|
|          1.2 | Check functionality of to date picker        | Select  to date                     | It should the date                                        | Displaying tourists in the list               | Passed |
|              |                                              |                                     |                                                           |                                               |        |
|              |                                              |                                     |                                                           |                                               |        |
|--------------|----------------------------------------------|-------------------------------------|-----------------------------------------------------------|-----------------------------------------------|--------|
|          1.3 | Check the functionality of search button     | Enter from and to date and click on | It should display the hotel names which were submitted no | Displaying hotel names                        | Passed |
|              |                                              | search button                       | tourist today                                             |                                               |        |
|              |                                              |                                     |                                                           |                                               |        |
|--------------|----------------------------------------------|-------------------------------------|-----------------------------------------------------------|-----------------------------------------------|--------|


Scenario : Notifications (unreported hotels list)

Given : Police sigin home page
When  : I click on ntifications link on the menu bar
Then  : It should naviagte to unreported hotels list page

===========================================================================================================================================================================================================
| Test case ID |             Test case description             |          Test steps          |                      Expected result                      |            Actual result             | Status |
|==============|===============================================|==============================|===========================================================|======================================|========|
|          1.1 | check the functionality of notifications link | Click on  notifications link | It should naviagte to unreported hotels list              | Navigating to unreported hotels list | Passed |
|              |                                               |                              |                                                           |                                      |        |
|              |                                               |                              |                                                           |                                      |        |
|--------------|-----------------------------------------------|------------------------------|-----------------------------------------------------------|--------------------------------------|--------|
|          1.2 | Check functionality of  date picker           | Select  date                 | It should select the date                                 | Selecting the date                   | Passed |
|              |                                               |                              |                                                           |                                      |        |
|--------------|-----------------------------------------------|------------------------------|-----------------------------------------------------------|--------------------------------------|--------|
|          1.3 | Check the functionality of search button      | Enter date and click on      | It should display the hotel names which were not reported | Displaying hotel names date wise     | Passed |
|              |                                               | search button                | any details on particular day                             |                                      |        |
|              |                                               |                              |                                                           |                                      |        |
|--------------|-----------------------------------------------|------------------------------|-----------------------------------------------------------|--------------------------------------|--------|








