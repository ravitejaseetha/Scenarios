Feature : Enquiry report

Scenario : Search report with passport number is yet to convert from provisional 
to original RAP

Given : Enquiry report and passport number which is yet to register
When  : i search report
Then  : it should display validation as no record found


Feature : provisional RAP registeration

Scenario : Advance register any provisional RAP

 Given : provisional rap 
 When  : i register tourist in advance(i.e, giving future dates)
 Then  : It should register tourist