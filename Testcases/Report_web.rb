Feature : Reports

Scenario : Register tourists on different dates 
and search report by selecting from and to date

Given : Tourist daily visiting report
When  : I select from date, to date and country 
And   : Click on search button
Then  : It should display all the registered tourists between the given dates in report


---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
| Test case ID |            Test case description             |               Test steps               |                Expected result                 |            Actual result            |  Status |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|
|          1.1 | Check the functionality of from date picker  | Select date                            | It should select the date                      | Selecting date                      | Passed  |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|
|          1.2 | Check the functionality of to date picker    | Select date                            | It should select the date                      | Selecting date                      | Passed  |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|
|          1.3 | Check the report after tourist registration  | Register any tourist.Now go to report  | It should display the count of the tourist who | Displaying count of tourists        | Passed  |
|              |                                              | and select from date and to date       | were registered between from and to dates      | between the selected dates          |         |
|              |                                              | as tourist registered date             |                                                |                                     |         |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|
|          1.4 | Check the report after selecting wrong dates | Select from date as future date and to | It should display no records found message     | Displaying no records found         | Passed  |
|              |                                              | date as today date and click on search |                                                | message                             |         |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|
|          1.5 | Check the count of male,female,children      | Register three tourists with following | The count in the report should display as      | Displaying the count as same        | Passed  |
|              | tourists                                     | criteria                               | 1)No of visitors/male = 1                      | as expected result                  |         |
|              |                                              | 1)Gender: Male(age>10)                 | 2)No of visitors/Female = 1                    |                                     |         |
|              |                                              | 2)Gender: Female(age>10)               | 3)No of visitors/children = 1                  |                                     |         |
|              |                                              | 3)Gender: Male/Female(age<=10)         |                                                |                                     |         |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|
|          1.6 | Check the report after selecting dates and   | Register any tourists and select that  | It should display only the tourists count of   | Displaying tourists count of the    | Passed  |
|              | country                                      | country name in the country drop       | that selected country                          | selected country                    |         |
|              |                                              | down list                              |                                                |                                     |         |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|
|          1.7 | Check the count of total visited tourists    | Register tourists with gender as male, | It should add all the count of male tourists,  | Added count of male tourists,       | Passed  |
|              |                                              | female and some tourists as children   | female tourists and children tourists          | female tourists and children        |         |
|              |                                              | and check the count of total visited   |                                                | tourists                            |         |
|              |                                              | tourists                               |                                                |                                     |         |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|
|          1.8 | Check the functinoality of export documents  | Click export document and click on any | It should export to the selected format        | Exporting to all formats except     | Partial |
|              |                                              | of the format pdf/excel/word/html      |                                                | Pdf                                 |         |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|
|          1.9 | Check the functionality of print report      | Click on print button and click on     | It should display the preview of the report    | Displaying preview of the report    | Passed  |
|              |                                              | printer which is attached to system    | and after clicking print button it should      | and going to printer after clicking |         |
|              |                                              |                                        | go to printer                                  | print button                        |         |
|--------------|----------------------------------------------|----------------------------------------|------------------------------------------------|-------------------------------------|---------|





Scenario : Register tourists on different dates 
and search report by selecting month

Given : Tourist monthly report
When  : I select month and country
And   : Click on search button
Then  : It should display all the registered tourists for the selected month in report


---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
| Test case ID |            Test case description             |                      Test steps                     |                    Expected result                     |                Actual result                 | Status |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.1 | Check the functionality of month picker      | Select month                                        | It should select month                                 | Selecting month                              | Passed |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.2 | Check the report after selecting month       | Register any tourist and in report select month     | It should display the tourist details for the selected | Displaying the tourist details for the       | Passed |
|              |                                              | and click on search                                 | month                                                  | selected month                                |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.3 | Check the exit date of tourist               | Register any tourist and check the report before    | It should display the details of the report and        | Displaying details of tourist and displaying | Passed |
|              |                                              | permanent/temporary exit                            | should display exit date as N/A                        | exit date as N/A                             |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.4 | Check visa number and visa validity date for | Register any nepal/refugee country tourists and     | It should display the details of tourist and should    | Displaying details of tourist and displaying | Passed |
|              | nepal/refugee country tourists               | check report                                        | display visa number and visa validity date as N/A      | visa number and visa validity date as N/A    |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.5 | Check the exit date of tourist after closing | Retrieve any tourist and select temporary/permanent | It should display the details of that touirst along    | Displaying details of touirst along with the | Passed |
|              | tourist                                      | date and click on exit selected touirst button and  | with the exit date                                     | exit date                                    |        |
|              |                                              | check report                                        |                                                        |                                              |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.6 | Check the expiry date of RAP after extending | Retrieve any RAP and extend RAP and check report    | It should display latest extended date as expiry       | Displaying latest extended date as expiry    | Passed |
|              | RAP                                          |                                                     | date of RAP                                            | date of RAP                                  |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|



Scenario : Register tourists on different dates 
and search report by selecting year

Given : Tourist yearly report
When  : I select year and country
And   : Click on search button
Then  : It should display all the registered tourists for the selected month in report


--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
| Test case ID |            Test case description             |                      Test steps                     |                    Expected result                     |                Actual result                 | Status |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.1 | Check the functionality of year picker       | Select year                                         | It should select year                                  | Selecting year                               | Passed |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.2 | Check the report after selecting year        | Register any tourist and in report select year      | It should display the tourist details for the selected | Displaying the tourist details for the       | Passed |
|              |                                              | and click on search                                 | year                                                   | selected year                                |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.3 | Check the exit date of tourist               | Register any tourist and check the report before    | It should display the details of the report and        | Displaying details of tourist and displaying | Passed |
|              |                                              | permanent/temporary exit                            | should display exit date as N/A                        | exit date as N/A                             |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.4 | Check visa number and visa validity date for | Register any nepal/refugee country tourists and     | It should display the details of tourist and should    | Displaying details of tourist and displaying | Passed |
|              | nepal/refugee country tourists               | check report                                        | display visa number and visa validity date as N/A      | visa number and visa validity date as N/A    |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.5 | Check the exit date of tourist after closing | Retrieve any tourist and select temporary/permanent | It should display the details of that touirst along    | Displaying details of touirst along with the | Passed |
|              | tourist                                      | date and click on exit selected touirst button and  | with the exit date                                     | exit date                                    |        |
|              |                                              | check report                                        |                                                        |                                              |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|
|          1.6 | Check the expiry date of RAP after extending | Retrieve any RAP and extend RAP and check report    | It should display latest extended date as expiry       | Displaying latest extended date as expiry    | Passed |
|              | RAP                                          |                                                     | date of RAP                                            | date of RAP                                  |        |
|--------------|----------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|----------------------------------------------|--------|








