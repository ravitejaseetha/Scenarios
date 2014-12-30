Feature : Tourist registration

Scenario : Register nepal tourist

 Given  Tourist registration page
 When   i select nepal as nationality
 And    enter data in all fields except photo
 And    click on add button
 Then   It should display validation for photo
 Then   The visa fields should be in disable mode

Scenario : Validation for visa number textbox

 Given  Tourist registration page
 When   I enter data in all fields except visa number
 And    click add button
 And    now i enter visa number
 and    press tab
 Then   it shouldnt display validation error


Scenario : Press tab after entering input in visa issued in textbox(Resolved)

 Given  Tourist registration page
 When   I select nationality as nepal(visa not required country) 
 And    i select nationality as srilanka(RAP required country)
 And    now i enter visa issued in
 and    press tab
 Then   the cursor should move to next field


Scenario : Register provisional RAP(Resolved)

 Given  provisional RAP
 When   i enter all fields except visa issued in 
 And    click on update button
 Then   it should display validation error for visa issued in field 


Scenario : Initial period of stay for Nepal tourists, other tourists should not exceed 15 and 30 days
respectively

 Given  provisional RAP
 When   i select date range greater than 30 days for tourists other than Nepal
 And    enter all data 
 And    click update button
 Then   it should display validation



Feature : Reports

Scenario : Check reports through Super fro / fro login

 Given  All reports
 When   i search any report with multiple number of times
 Then   it should display the results  