Feature : Hotels signin

Scenario : Check-in tourists 

Given : Check-in tourists page
When  : Enter RAP number 
And   : Click search icon
Then  : It should display tourists in the list

====================================================================================================================================================================================================================
| Test case ID |             Test case description             |                    Test steps                   |                Expected result                |             Actual result              | Status |
|==============|===============================================|=================================================|===============================================|========================================|========|
|          1.1 | Check functionality of RAP number textbox     | Enter RAP number                                | It should accept input                        | Accepting the input                    | Passed |
|              |                                               |                                                 |                                               |                                        |        |
|              |                                               |                                                 |                                               |                                        |        |
|--------------|-----------------------------------------------|-------------------------------------------------|-----------------------------------------------|----------------------------------------|--------|
|          1.2 | Check functionality of search button          | Enter RAP number and click on search button     | It should display tourists of that RAP number | Displaying tourists in the list        | Passed |
|              |                                               |                                                 | in the list                                   |                                        |        |
|              |                                               |                                                 |                                               |                                        |        |
|--------------|-----------------------------------------------|-------------------------------------------------|-----------------------------------------------|----------------------------------------|--------|
|          1.3 | Check the functionality of checkbox           | Click on the checkbox of the individual tourist | It should display new row to fill the detials | Displaying new row to fill the details | Passed |
|              |                                               |                                                 | of the touirst                                | of the tourist                         |        |
|              |                                               |                                                 |                                               |                                        |        |
|--------------|-----------------------------------------------|-------------------------------------------------|-----------------------------------------------|----------------------------------------|--------|
|          1.4 | Check the functionality of date of arrival    | Click on date picker and selecte any date       | It should select the date                     | Date selected                          | Passed |
|              | in india date picker                          |                                                 |                                               |                                        |        |
|--------------|-----------------------------------------------|-------------------------------------------------|-----------------------------------------------|----------------------------------------|--------|
|          1.5 | Check the fucntionality of duration of stay   | Enter any input                                 | It should accept the input                    | Accepting the input                    | Passed |
|              | in india textbox                              |                                                 |                                               |                                        |        |
|              |                                               |                                                 |                                               |                                        |        |
|--------------|-----------------------------------------------|-------------------------------------------------|-----------------------------------------------|----------------------------------------|--------|
|          1.6 | Check the functionality of occupation textbox | Enter any input                                 | It should accept input                        | Accepting the input                    | Passed |
|              |                                               |                                                 |                                               |                                        |        |
|              |                                               |                                                 |                                               |                                        |        |
|--------------|-----------------------------------------------|-------------------------------------------------|-----------------------------------------------|----------------------------------------|--------|
|          1.7 | Check the functionality save button           | Enter details of the tourist and click on save  | I should display pop up window as tourist     | Displaying pop up window as tourist    | Passed |
|              |                                               | butotn                                          | details saved successfully                    | details saved sucessfully              |        |
|--------------|-----------------------------------------------|-------------------------------------------------|-----------------------------------------------|----------------------------------------|--------|
|          1.8 | Check the functionality of No tourist today   | Click on checkbox and click on save button      | It should display pop up window as tourist    | Displaying pop up window as tourist    | Passed |
|              | checkbox                                      |                                                 | details saved successfully                    | details saved sucessfully              |        |
|              |                                               |                                                 |                                               |                                        |        |
|--------------|-----------------------------------------------|-------------------------------------------------|-----------------------------------------------|----------------------------------------|--------|






Scenario : Check-out tourists 

Given : Check-out tourists page
When  : Enter RAP number 
And   : Click search icon
Then  : It should display tourists in the list

==============================================================================================================================================================================================================================
| Test case ID |             Test case description             |                   Test steps                   |                    Expected result                     |              Actual result               | Status |
|==============|===============================================|================================================|========================================================|==========================================|========|
|          1.1 | Check functionality of RAP number textbox     | Enter RAP number                               | It should accept input                                 | Accepting the input                      | Passed |
|              |                                               |                                                |                                                        |                                          |        |
|              |                                               |                                                |                                                        |                                          |        |
|--------------|-----------------------------------------------|------------------------------------------------|--------------------------------------------------------|------------------------------------------|--------|
|          1.2 | Check functionality of search button          | Enter RAP number and click on search button    | It should display tourists containing check-in date of | Displaying tourists in the list          | Passed |
|              |                                               |                                                | that RAP number in the list                            |                                          |        |
|              |                                               |                                                |                                                        |                                          |        |
|--------------|-----------------------------------------------|------------------------------------------------|--------------------------------------------------------|------------------------------------------|--------|
|          1.3 | Check the functionality check-out tourist     | Click on check-out tourist button              | It should display pop up window as tourist left from   | Displaying pop up window as tourist left | Passed |
|              | button                                        |                                                | hotel successfully                                     | from hotel successfully                  |        |
|              |                                               |                                                |                                                        |                                          |        |
|--------------|-----------------------------------------------|------------------------------------------------|--------------------------------------------------------|------------------------------------------|--------|




Scenario : Hotel tourist visting report

Given : hotel tourist visiting report
When  : I select from date and to date 
And   : Click search button
Then  : It should display tourists summary details in the report

===========================================================================================================================================================================================================
| Test case ID |          Test case description           |              Test steps             |                  Expected result                  |               Actual result                | Status |
|==============|==========================================|=====================================|===================================================|============================================|========|
|          1.1 | Check functionality of from date picker  | Select from date                    | It should select the date                         | Selecting the date                         | Passed |
|              |                                          |                                     |                                                   |                                            |        |
|              |                                          |                                     |                                                   |                                            |        |
|--------------|------------------------------------------|-------------------------------------|---------------------------------------------------|--------------------------------------------|--------|
|          1.2 | Check functionality of to date picker    | Select  to date                     | It should the date                                | Displaying tourists in the list            | Passed |
|              |                                          |                                     |                                                   |                                            |        |
|              |                                          |                                     |                                                   |                                            |        |
|--------------|------------------------------------------|-------------------------------------|---------------------------------------------------|--------------------------------------------|--------|
|          1.3 | Check the functionality of search button | Enter from and to date and click on | It should display check-in and check-out count of | Displaying check-in and check-out count of | Passed |
|              |                                          | search button                       | individual day                                    | individual day                             |        |
|              |                                          |                                     |                                                   |                                            |        |
|--------------|------------------------------------------|-------------------------------------|---------------------------------------------------|--------------------------------------------|--------|
|          1.4 | Check the functionality of date link in  | Click on date                       | It should display the details of the tourists who | Displaying the details of the tourist      | Passed |
|              | the list                                 |                                     | checked-in and checked-out                        |                                            |        |
|--------------|------------------------------------------|-------------------------------------|---------------------------------------------------|--------------------------------------------|--------|





