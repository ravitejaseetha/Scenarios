Feature : Manage RAP

Scenario : Manage RAP with tour operator login

Given : RAP registration page after tour operator login
When  : I click on manage RAP link on menu bar
Then  : It should naviagte to manage RAP page

====================================================================================================================================================================================================
| Test case ID |            Test case description            |                    Test steps                   |               Expected result               |         Actual result         | Status |
|==============|=============================================|=================================================|=============================================|===============================|========|
|          1.1 | Check functionality of manage RAP link      | Click on manage RAP                             | It should naviagte to manage RAP list page  | Naviagting to manage RAP list | Passed |
|              |                                             |                                                 |                                             | page                          |        |
|              |                                             |                                                 |                                             |                               |        |
|--------------|---------------------------------------------|-------------------------------------------------|---------------------------------------------|-------------------------------|--------|
|          1.2 | Check RAP displaying after the registration | Login through tour operator and register any    | It should display the RAP in the list of    | Displaying RAP in the list    | Passed |
|              |                                             | tourist and click on manage RAP link            | manage RAP                                  |                               |        |
|              |                                             |                                                 |                                             |                               |        |
|--------------|---------------------------------------------|-------------------------------------------------|---------------------------------------------|-------------------------------|--------|
|          1.3 | Check the functionality of search box       | Enter PRAP number and click on search butotn    | It should only display the PRAP which was   | Displaying PRAP in the list   | Passed |
|              |                                             |                                                 | entered in the search box                   |                               |        |
|--------------|---------------------------------------------|-------------------------------------------------|---------------------------------------------|-------------------------------|--------|
|          1.4 | Check the functionality of edit button      | Click on edit button of any tourist in the list | It should naviagte to RAP registration page | Naviagted to regitration page | Passed |
|              |                                             |                                                 | in edit mode                                | in  edit mode                 |        |
