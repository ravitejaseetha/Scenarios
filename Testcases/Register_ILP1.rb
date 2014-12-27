Scenario : Tourist registration

Given : New Ilp page
When  : I enter data in all mandatory fields	 
And   : Click add button 
Then  : It should add Tourist


                                                                                                                                                                                                                                       
===============================================================================================================================================================================================================================================
| Test case ID |                Test case description                 |                         Test steps                        |                      Expected result                       |                  Actual result                  |  Status  |
|==============|======================================================|===========================================================|============================================================|=================================================|==========|
| 1.1          | Check the functionality of Tour operator             | Type 's'                                                  | It should display all the tour oerators                    | Displaying all the tour operators               | Passed   |
|              | search box                                           |                                                           | starting with letter 's' in the list                       | in the list                                     |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 1.2          | Check the functionality of Permit date               | Select any date                                           | It should select date                                      | Selecting date                                  | Passed   |
|              | from date picker                                     |                                                           |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 1.3          | Check the functionality of Permit date               | Select any date                                           | It should select date                                      | Selecting date                                  | Passed   |
|              | to date picker                                       |                                                           |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 1.4          | Check the functionality of Full name                 | Enter alphabets,special characters                        | It should accept only alphabets,spaces                     | Accepting alphabets along with                  | Resolved |
|              | text box                                             | and full stop                                             | and full stop                                              | special characters                              |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 1.5          | Check the functionality of Gender drop               | Click on gender drop down list and                        | It should select select one gender at a time               | Selecting one gender at a time                  | Passed   |
|              | down list                                            | select any gender from the list                           |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 1.6          | Check the functionality of Date of birth             | Click on date picker and select any                       | It should select date                                      | Selecting date                                  | Passed   |
|              | date picker                                          | date                                                      |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 1.7          | Check the functionality of Age non editable          | Select date jul-20-2000 from                              | It should display 14                                       | Displaying 14                                   | Passed   |
|              | field                                                | date of birth picker                                      |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 1.8          | Check the functinality of Nationality                | Click on nationality drop down list                       | It should select single country at a time                  | Selecting single country at a time              | Passed   |
|              | drop down list                                       | and select any country                                    |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 1.9          | Check the functionality of State text box            | Enter any input                                           | It should accept only alphabets                            | Accepting only alphabets                        | Passed   |
|              |                                                      |                                                           |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.0          | Check the funtionality of Phone number text box      | Enter alphanumeric and special characters                 | It should accept only numbers and symbols '+'              | Accepting numbers and all special               | Resolved |
|              |                                                      |                                                           | and '-'                                                    | characters                                      |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.1          | Check the functionality of Passport number           | Enter alphanumeric and special characters                 | It should accept alphanumeric and symbols '-'              | Accepting alphanumerics and all special         | Failed   |
|              | text box                                             |                                                           | and '/'                                                    | characters                                      |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.2          | Check the functionality of Passport validity         | Select any date                                           | It should select date                                      | Selecting date                                  | Passed   |
|              | date picker                                          |                                                           |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.3          | Check the functionality of Visa number text box      | Enter alphanumeric data and special                       | It should accept alphanumeric and symbols '-'              | Accepting alphanumeric and special              | Resolved |
|              |                                                      | characters                                                | and '/'                                                    | characters                                      |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.4          | Check the functionality of Visa validity             | Select any date                                           | It should select date                                      | Selecting date                                  | Passed   |
|              | date picker                                          |                                                           |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.5          | Check the functionality of Address text area         | Enter any data                                            | It should accept input                                     | Accepting input                                 | Passed   |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.6          | Check the functionality of Upload documents          | Click on button                                           | It should navigate to scanner documents page               | Naviagting to scanner documents page            | Passed   |
|              | button                                               |                                                           | which contains scanner and finish button                   |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.6.1        | Check the functionality of Scanner button            | Connect scanner and click on scanner button               | It should scan the documents and should display            | Scanning documents and showing preview          | Passed   |
|              |                                                      |                                                           | it on the page                                             | on the page                                     |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.6.2        | Check the functionality of Finish button             | Click on finish button after scanning                     | It should navigate back to new ILP page                    | Navigating back to new ILP page                 | Passed   |
|              |                                                      | documents                                                 |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.7          | Check the functionality of Photo button              | Connect camera and click on photo button                  | It shoud diplay the view infront of camera                 | Showing the view infront of camera              | Passed   |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.8          | Check the functionality of Add button                | Enter data in all mandatory fields and click              | It should add the tourist in the grid                      | Adding the tourist in the grid                  | Passed   |
|              |                                                      | on add button                                             |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 2.9          | Check validations for all fields                     | Click on add button without entering data                 | It should display validation message                       | Displaying validation message                   | Passed   |
|              |                                                      | in all fields                                             |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.0          | Check validations for all fields                     | Enter data in all fields and clear data and               | It should display validation message of all                | Not showing validation messages                 | Passed   |
|              |                                                      | click on add button                                       | cleared fields                                             |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.1          | Check the functionality of Is finished adding        | Click on check box                                        | It should get checked                                      | Is finished adding checked                      | Passed   |
|              | check box                                            |                                                           |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.2          | Check validations for Nationality drop down list     | Select India/Bhutan/Nepal from nationality                | It should display ILP not required validation              | Displaying ILP not required validation          | Passed   |
|              |                                                      | drop down list                                            | message and add button should be in disable mode           | message and add button is in disable mode       |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.3          | Check validations for Nationality drop down list     | Select Nigeria from nationality drop down list            | It should display not eligible for ILP validation          | Displaying not eligible for ILP validation      | Passed   |
|              |                                                      |                                                           | message and add button should be in disable mode           | and add button is in disable mode               |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.4          | Check validtions for documents required countries    | Select Pakistan/Hong kong/Macau from nationality          | It should display approval required validation             | Displaying approval required validation         | Passed   |
|              |                                                      | drop down list                                            | message and scan MHA/MEA documents button and upload       | message and both scan and upload buttons        |          |
|              |                                                      |                                                           | button should be visible                                   | were enabled                                    |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.5          | Check validations for same visa and passport         | Add tourist .Now again add another tourist with           | It should display validation message as tourist            | Adding tourist with same passport number        | Passed   |
|              | number                                               | passport and visa number same as first tourist            | already added with the given passport number               | and visa number in the group twice              |          |
|              |                                                      |                                                           | and visa number in the group                               |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.6          | Check validations for passport validity and          |                                                           |                                                            |                                                 |          |
|              | visa validity date                                   |                                                           |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.7          | Check for duplicate tourists                         | Search any tourist and click on tourist in the grid       | Update button should be disabled after exiting             | Update button is enabled and when we click      | Passed   |
|              |                                                      | and select check box and click on exit ilp button         | ILP                                                        | on update button adding duplicate tourist       |          |
|              |                                                      | and click on update button                                |                                                            | in the grid                                     |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.8          | Check validation for Nepal tourists                  | Select Nepal from nationality drop down                   | Visa number, Visa issued in, Visa validity date should     | Visa number, Visa issued in, Visa validity date | Passed   |
|              |                                                      |                                                           | be disabled and passport field label should be passport/ID | fields were disabled and passport field label   |          |
|              |                                                      |                                                           |                                                            | changed to ID/Passport                          |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 3.9          | Check validation for Refugee countries               | Select any refugee country from the nationality           | Visa number and visa validity date should be disabled      |                                                 |          |
|              |                                                      | drop down list                                            | and passport field label should be passport/ID             |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 4.0          | Check the functionality of Arrived from text box     | Enter any input                                           | It should accept input                                     | Accepting input                                 | Passed   |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 4.1          | Check the functionality of Purpose of visit text     | Enter any input in the text area                          | It should accept input                                     | Accepting input                                 | Passed   |
|              | area                                                 |                                                           |                                                            |                                                 |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 4.2          | Check the functionality of Visa issued in drop       | Click on drop down list and select any country name       | It should display all the nationalities in the list        | Displaying all countries in the list and        | Passed   |
|              | down list                                            | from the list                                             | and should select one country at a time                    | selecting one country name at a time            |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|
| 4.3          | Check visa validity date for Nepal/refugee countries | Retrieve nepal/refugee country provisional RAP in metro   | It should not insert visa validity date for nepal/refugee  | Inserting visa validity date for nepal/refugee  | Failed   |
|              |                                                      | app and update passport validity date and checck database | country tourists                                           | tourists after updating passport validity date  |          |
|--------------|------------------------------------------------------|-----------------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|----------|


26-12-2014

==============================================================================================================================================================================================================================================
| Test case ID |              Test case description              |                      Test steps                      |                       Expected result                       |               Actual result               |  Status  |
|==============|=================================================|======================================================|=============================================================|===========================================|==========|
|          1.1 | Check the tab order in registration page        | Click on tab after visa                              | The cursor should be in visa issued in                      | Cursor is moving to visa type             | Resolved |
|              |                                                 | validity                                             | text box                                                    |                                           |          |
|--------------|-------------------------------------------------|------------------------------------------------------|-------------------------------------------------------------|-------------------------------------------|----------|
|          1.2 | Check the functionality of visa type            | Click on drop down list and select any visa type     | It should display all the visa types added in database and  | Displaying all the visa types             | Passed   |
|              | drop down                                       |                                                      | should single visa type                                     | added in database and selecting           |          |
|--------------|-------------------------------------------------|------------------------------------------------------|-------------------------------------------------------------|-------------------------------------------|----------|
|          1.3 | Check the functionality of visa issued          | Enter any input and click on add to group            | It should add the tourist to the group and after saving RAP | Added tourist to the group and saved in   | Passed   |
|              | in text box                                     |                                                      | the data should be saved in database                        | database                                  |          |
|--------------|-------------------------------------------------|------------------------------------------------------|-------------------------------------------------------------|-------------------------------------------|----------|
|          1.4 | Check visa type required field validation for   | Select country(visa type not required) and click     | It should add tourist to the group without any validation   | Displaying validation as visa type        | Resolved |
|              | passport/id required and visa type not required | add button after entering data in all fields         |                                                             | required                                  |          |
|              | countries                                       |                                                      |                                                             |                                           |          |
|--------------|-------------------------------------------------|------------------------------------------------------|-------------------------------------------------------------|-------------------------------------------|----------|
|          1.5 | Check required field validation for visa number | Enter all data and click on add button. Now enter    | It should not display required field validation             | Displaying required field validation      | Resolved |
|              | and visa issued in                              | data in visa number and visa issued in and click tab |                                                             |                                           |          |
|--------------|-------------------------------------------------|------------------------------------------------------|-------------------------------------------------------------|-------------------------------------------|----------|
|          1.6 | Check report format for super FRO               | Login through super fro and register any tourist     | After tourist registration, it should display report format | Displaying report which is different from | Passed   |
|              |                                                 |                                                      | different from tic issued repoort                           | tic                                       |          |
|--------------|-------------------------------------------------|------------------------------------------------------|-------------------------------------------------------------|-------------------------------------------|----------|
|          1.7 | Check visa type in enquiry report               | Register any tourist with visa type and check that   | It should display visa type which was selected during       | Displaying visa type whic was selected    | Passed   |
|              |                                                 | tourist in enquiry report                            | registration                                                | during registration                       |          |
|--------------|-------------------------------------------------|------------------------------------------------------|-------------------------------------------------------------|-------------------------------------------|----------|
|          1.8 | Check validation for passport number            | Enter tourist passport number who was yet to leave   | It should display required field validation only            | Displayig both validations(required and   | Resolved |
|              |                                                 | from sikkim again in the textbox and press tab and   |                                                             | agreed validation) at a time              |          |
|--------------|-------------------------------------------------|------------------------------------------------------|-------------------------------------------------------------|-------------------------------------------|----------|


27-12-2014


==================================================================================================================================================================================================================
| Test case ID |              Test case description              |                       Test steps                      |             Expected result             |          Actual result           |  Status  |
|==============|=================================================|=======================================================|=========================================|==================================|==========|
|          1.1 | Check whether add button is enabled or not for  | Select RAP not required country as nationality and    | Add button should be in enable mode     | Add button is in disable mode    | Resolved |
|              | nepal/refugee countries                         | then select Nepal/refugee country.                    |                                         |                                  |          |
|--------------|-------------------------------------------------|-------------------------------------------------------|-----------------------------------------|----------------------------------|----------|
|          1.2 | Check reports through super fro login           | Login through super fro and check reports             | All reports should display all check    | Displaying check post wise       | Resolved |
|              |                                                 |                                                       | posts registered data                   |                                  |          |
|--------------|-------------------------------------------------|-------------------------------------------------------|-----------------------------------------|----------------------------------|----------|
|          1.3 | Check RAP issuance report through fro/tic login | Register any tourist with super fro user and retrieve | Report should display in tic/fro format | Displaying in tic/fro format     | Passed   |
|              |                                                 | RAP through tic/fro user                              |                                         |                                  |          |
|--------------|-------------------------------------------------|-------------------------------------------------------|-----------------------------------------|----------------------------------|----------|
|          1.4 | Check tourist registration for provisional RAP  | Retrieve any provisional RAP through super fro and    | It should register tourist              | Registered tourist through super | Passed   |
|              | through super fro user                          | register tourist                                      |                                         | fro                              |          |
|--------------|-------------------------------------------------|-------------------------------------------------------|-----------------------------------------|----------------------------------|----------|











