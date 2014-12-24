Scenario : Tourist registration

Given : New RAP page
When  : I enter data in all mandatory fields	 
And   : Click add button 
Then  : It should add Tourist


                                                                                                                                                                                                                                       
====================================================================================================================================================================================================================================================================
| Test case ID |               Test case description               |                          Test steps                          |                       Expected result                       |                   Actual result                    | Status |
|==============|===================================================|==============================================================|=============================================================|====================================================|========|
|          1.1 | Check the functionality of Tour operator          | Click on drop down list and select any tour operator(tourist | It should display all the tour oerators and select one tour | Displaying all the tour operators                  | Passed |
|              | drop down list                                    | registration without login)                                  | operator at a time                                          | in the list                                        |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          1.2 | Check the functionality of Permit date            | Select any date                                              | It should select date                                       | Selecting date                                     | Passed |
|              | to date picker                                    |                                                              |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          1.3 | Check the functionality of Full name              | Enter alphabets,special characters and numbers               | It should accept alphabets,special charactes and numbers    | Accepting alphabets along with                     | Passed |
|              | text box                                          |                                                              |                                                             | special characters                                 |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          1.4 | Check the functionality of Gender drop            | Click on gender drop down list and                           | It should select select one gender at a time                | Selecting one gender at a time                     | Passed |
|              | down list                                         | select any gender from the list                              |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          1.5 | Check the functionality of Date of birth          | Click on date picker and select any                          | It should select date                                       | Selecting date                                     | Passed |
|              | date picker                                       | date                                                         |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          1.6 | Check the functinality of Nationality             | Click on nationality drop down list                          | It should select single country at a time                   | Selecting single country at a time                 | Passed |
|              | drop down list                                    | and select any country                                       |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          1.7 | Check the functionality of State text box         | Enter any input                                              | It should accept alphabets,special characters and numbers   | Accepting alphabets,special characters and numbers | Passed |
|              |                                                   |                                                              |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          1.8 | Check the funtionality of Mobile number text box  | Enter alphanumeric and special characters                    | It should accept only numbers and symbols '+'               | Accepting numbers and all special                  | Passed |
|              |                                                   |                                                              | and '-'                                                     | characters                                         |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          1.9 | Check the functionality of Passport number        | Enter alphanumeric,numbers and special characters            | It should accept numbers and special characters             | Accepting numbers and special characters           | Passed |
|              | text box                                          |                                                              |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.0 | Check the functionality of Passport validity      | Select any date                                              | It should select date                                       | Selecting date                                     | Passed |
|              | date picker                                       |                                                              |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.1 | Check the functionality of Visa number text box   | Enter alphanumeric,numbers and special characters            | It should accept alphanumeric and special characters        | Accepting numbers and all special                  | Passed |
|              |                                                   |                                                              |                                                             | characters                                         |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.2 | Check the functionality of Visa validity          | Select any date                                              | It should select date                                       | Selecting date                                     | Passed |
|              | date picker                                       |                                                              |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.3 | Check the functionality of Address text area      | Enter any data                                               | It should accept input                                      | Accepting input                                    | Passed |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.4 | Check the functionality of Add to group button    | Enter data in all mandatory fields and click                 | It should add the tourist in the grid                       | Adding the tourist in the grid                     | Passed |
|              |                                                   | on add button                                                |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.5 | Check validations for all fields                  | Click on add button without entering data                    | It should display validation message                        | Displaying validation message                      | Passed |
|              |                                                   | in all fields                                                |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.6 | Check validations for all fields                  | Enter data in all fields and clear data and                  | It should display validation message of all                 | Displaying validation messages                     | Passed |
|              |                                                   | click on add button                                          | cleared fields                                              |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.7 | Check validations for Nationality drop down list  | Select India/Bhutan/Nepal from nationality                   | It should display RAP not required validation               | Displaying RAP not required validation             | Passed |
|              |                                                   | drop down list                                               | pop up window                                               | pop up window                                      |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.8 | Check validtions for documents required countries | Select Pakistan/Hong kong/Macau from nationality             | It should display approval required validation              | Displaying approval required validation            | Passed |
|              |                                                   | drop down list                                               | pop up window                                               | pop up window                                      |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          2.9 | Check validation for Nepal tourists               | Select Nepal from nationality drop down                      | Visa number, Visa issued in, Visa validity date should      | Visa number, Visa issued in, Visa validity date    | Passed |
|              |                                                   |                                                              | be disabled and passport field label should be passport/ID  | fields were disabled and passport field label      |        |
|              |                                                   |                                                              |                                                             | changed to ID/Passport                             |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          3.0 | Check validation for Refugee countries            | Select any refugee country from the nationality              | Visa number and visa validity date should be disabled       |                                                    |        |
|              |                                                   | drop down list                                               | and passport field label should be passport/ID              |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          3.1 | Check the functionality of Purpose of visit text  | Enter any input in the text area                             | It should accept input                                      | Accepting input                                    | Passed |
|              | area                                              |                                                              |                                                             |                                                    |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          3.2 | Check the functionality of Visa issued in drop    | Click on drop down list and select any country name          | It should display all the nationalities in the list         | Displaying all countries in the list and           | Passed |
|              | down list                                         | from the list                                                | and should select one country at a time                     | selecting one country name at a time               |        |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|
|          3.3 | Check the functionality of Save RAP button        | Add any tourist to the group and click on save RAP button    | It should navigate to RAP report page                       | Navigating to RAP report page                      | Passed |
|--------------|---------------------------------------------------|--------------------------------------------------------------|-------------------------------------------------------------|----------------------------------------------------|--------|



24-12-2014


======================================================================================================================================================================================================================================
| Test case ID |          Test case description          |                      Test steps                      |                       Expected result                        |              Actual result               |  Status  |
|==============|=========================================|======================================================|==============================================================|==========================================|==========|
|          1.1 | Check the functionality of visa type    | Click on drop down list and select any visa type     | It should display all the visa types added in database and   | Displaying all the visa types            | Passed   |
|              | drop down                               |                                                      | should single visa type                                      | added in database and selecting          |          |
|              |                                         |                                                      |                                                              | one type at a time                       |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|
|          1.2 | Check the functionality of visa type    | Select nationality as nepal and click on visa type   | Visa type drop down should be disabled after selecting nepal | Visa type is in disable mode             | Passed   |
|              | for passport required, visa not         | drop down                                            | country                                                      |                                          |          |
|              | required country tourists               |                                                      |                                                              |                                          |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|
|          1.3 | Check the required field validation     | Enter data in all fields except visa type and click  | It should display Visa type is required and cannot be empty  | Displaying as visa issued in is          | Resolved |
|              | for visa type drop down                 | on add to group button                               |                                                              | required                                 |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|
|          1.4 | Check visa type column in database      | Register any tourist and check tourist table in      | It should display visa type which was added at the time of   | Displaying visa type which was added     | Passed   |
|              | after tourist registration              | database with tourist name                           | registration for the corresponding tourist                   | at the time of registration              |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|
|          1.5 | Check whether visa type is updating or  | Add any tourist to the group and update visa type    | It should display the updated type in the table for the      | Displaying updated visa type in tourist  | Passed   |
|              | not                                     | and click on save RAP. Now check tourist table in    | corresponding tourist                                        | table                                    |          |
|              |                                         | database                                             |                                                              |                                          |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|
|          1.6 | Check the functionality of visa issued  | Enter any input and click on add to group            | It should add the tourist to the group and after saving RAP  | Added tourist to the group and saved in  | Passed   |
|              | in text box                             |                                                      | the data should be saved in database                         | database                                 |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|
|          1.7 | Check the required field validation for | Click on add to group button without entering visa   | It should display visa issued in is required and cannot be   | Displaying as visa issued in is required | Passed   |
|              | visa issued in text box                 | issued in                                            | empty                                                        | and cannot be empty                      |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|
|          1.8 | Check whether visa type is saving for   | First select visa type and then select nepal country | It should clear the visa type after selecting nationality as | Saving visa type for nepal/refugee       | Failed   |
|              | nepal/refugee country tourists          | and add tourist                                      | nepal/refugee countries                                      | countries                                |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|
|          1.9 | Check visa type in for manage RAP       | Retrieve any RAP                                     | Visa type field should be displayed                          | Not displayin visa type                  | Failed   |
|              |                                         |                                                      |                                                              |                                          |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|
|          2.0 | Check navigation from manage RAP        | Click sikkim logo image                              | It should navigate to home page                              | Displaying error                         | Failed   |
|              |                                         |                                                      |                                                              |                                          |          |
|--------------|-----------------------------------------|------------------------------------------------------|--------------------------------------------------------------|------------------------------------------|----------|





























		



































