Feature : Visa validity date for life long visa

Scenario : Check visa validity date if the tourist has life long visa as visa type in database

 Given  Tourist registration page
 When   i select life long visa as visa type
 And    register tourist
 Then   the visa validity date must be null in database


Scenario : Check previous visit validation for tourists who are not in sikkim

Given  Tourist registration page
When   i register any tourist
And    again try to register tourist with same passport number
Then   it should display validation

Scenario : Check status of tourist using status as 5 in service URL

Given Service URL
And   Tourist registration page
When  i register any tourist
And   search that tourist
Then  it should display status as Not in sikkim

Scenario : Check the status after clicking button using FRO/Super FRO login

Given Registration page using FRO/Super FRO login
When  I retrieve any tourist whose status in not in sikkim
And   Click Entered Sikkim button
Then  the status should be in sikkim