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
















































