Feature : Exit ILP

Scenario : Check the report after closing ILP and before closing ILP

Given : Original ILP and search ILP page
When  : I enter original ILP and click on search button
When  : I select any tourist date by clicking checkbox and click on Exit ILP button
Then  : It should display validation message as ILP closed

==================================================================================================================================================================================================
| Test case ID |         Test case description          |                Test steps                |           Expected result            |                Actual result                | Status |
|==============|========================================|==========================================|======================================|=============================================|========|
|          1.1 | Check the status of the tourist after  | Search for already registered tourist    | It should display validation message | Displaying validation message as ILP closed | Passed |
|              | closing(exit) ILP                      | and select any tourist exit date and     | as ILP closed and tourist status as  | and tourist status as left sikkim           |        |
|              |                                        | click on Exit ILP button                 | left sikkim                          |                                             |        |
|--------------|----------------------------------------|------------------------------------------|--------------------------------------|---------------------------------------------|--------|
|          1.2 | Check whether report generating or not | Search for already registered tourist    | It should not generate ILP report    | Not generating report for closed ILP        | Passed |
|              | after closing ILP                      | and select any tourist exit date and     | for the closed ILP touirst           |                                             |        |
|              |                                        | click on exit ILP button and click Print |                                      |                                             |        |
|--------------|----------------------------------------|------------------------------------------|--------------------------------------|---------------------------------------------|--------|

