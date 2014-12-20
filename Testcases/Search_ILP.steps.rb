Feature : Search ILP

Scenario : Search tourists based on Original ILP, Provisional ILP, Passport number

 Given : Search ILP page
 When  : I enter Original ILP
 or    : I enter Provisional ILP
 or    : I enter Passport number
 And   : Click search button
 Then  : It should display the tourists if found any
 or else  : It should display tourist not found validation message


======================================================================================================================================================================================================================
| Test case ID |               Test case description                |                  Test steps                 |               Expected result                |             Actual result              |  Status  |
|==============|====================================================|=============================================|==============================================|========================================|==========|
|          1.1 | Check the functionality of                         | Enter original ILP                          | It should accept input and should            | Accepting input and navigating to      | Passed   |
|              | orginal ILP textbox                                | and click search                            | navigate to tourist details page             | tourist details page                   |          |
|--------------|----------------------------------------------------|---------------------------------------------|----------------------------------------------|----------------------------------------|----------|
|          1.2 | Check the functionality of Passport number textbox | Enter passport number and click search      | It should navigate to tourist details        | Navigating to tourist details page     | Passed   |
|              |                                                    |                                             | page(if only one tourist registered with     | (if tourist registers only once)       |          |
|              |                                                    |                                             | that passport number) or else display in the | Displays in grid(if tourists registers |          |
|              |                                                    |                                             | grid(if tourist register multiple times on   | multiple times on different dates)     |          |
|              |                                                    |                                             | different dates)                             |                                        |          |
|--------------|----------------------------------------------------|---------------------------------------------|----------------------------------------------|----------------------------------------|----------|
|          1.3 | Check permit date from and permit date to dates    | Register tourist with permit date from :    | It should display the from permit date as    | Showing current date in from permit    | Resolved |
|              |                                                    | 23-07-2014 and permit date to : 07-08-      | 23-07-2014                                   | date                                   |          |
|              |                                                    | 2014.Now search tourist on next date of     |                                              |                                        |          |
|              |                                                    | from permit date                            |                                              |                                        |          |
|--------------|----------------------------------------------------|---------------------------------------------|----------------------------------------------|----------------------------------------|----------|
|          1.4 | Check the functionality of Provisional ILP         | Register any tourist in web application and | It should navigate to tourist details page   | Navigating to tourist details page     | Passed   |
|              | textbox                                            | enter provisional ILP in metro app and      |                                              |                                        |          |
|              |                                                    | click search                                |                                              |                                        |          |
|--------------|----------------------------------------------------|---------------------------------------------|----------------------------------------------|----------------------------------------|----------|
|          1.5 | Check the status of provisional ILP                | Register any tourist in web application and | It should navigate to tourist details page   | Navigating to tourist details page and | Passed   |
|              |                                                    | enter provisional ILP in metro app and      | and should display status as Not arrived     | displaying status as Not arrived       |          |
|              |                                                    | click search                                |                                              |                                        |          |
|--------------|----------------------------------------------------|---------------------------------------------|----------------------------------------------|----------------------------------------|----------|


























