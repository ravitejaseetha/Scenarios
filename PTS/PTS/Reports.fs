module Reports
open canopy
open runner
open System
open configuration
open reporters
open types
open OpenQA.Selenium
open OpenQA.Selenium.Firefox

//configuration.chromeDir <- @"D:\raviteja\Downloads\selenium-2.37.0\chromedriver"
//start chrome
start firefox
elementTimeout <- 20.0
compareTimeout <- 20.0
pageTimeout <- 20.0
url "https://raviteja/PtsWeb/admin/signin"
let theTitle = title ()
printf "%s" theTitle
browser.Manage().Window.Maximize()
//resize screenSizes.iPad
context "Reports"

after (fun _ -> 
    sleep 3
)

"Login page" &&& fun _ ->
 "#username" << "admin"
 "#password" << "Design_20"
 click "Sign In"
 browser.Manage().Window.Maximize()
 

"Tourist daily visiting report" &&& fun _ ->
 sleep 1
 browser.FindElement(By.ClassName("dropdown-toggle")).Click()
 click "Tourist Daily Visiting Report"
 click "#ctl00_ContentPlaceHolder1_FromDatePicker_popupButton"
 click "1"
 click "#ctl00_ContentPlaceHolder1_ToDatePicker_popupButton"
 click "26"
 click "Search"
 sleep 2
 let var = browser.FindElement(By.ClassName("textBox26")).Displayed
 printf "value:%b" var

"Tourist monthly visiting report" &&& fun _ ->
 sleep 1
 browser.FindElement(By.ClassName("dropdown-toggle")).Click()
 click "Tourist  Monthly Visiting Report"
 click "#ctl00_ContentPlaceHolder1_MonthYearPicker_popupButton"
 click "Nov"
 click "OK"
 click "Search"

"Tourist Yearly visiting report" &&& fun _ ->
 sleep 1
 browser.FindElement(By.ClassName("dropdown-toggle")).Click()
 click "Tourist  Yearly Visiting Report"
 click "#ctl00_ContentPlaceHolder1_MonthYearPicker_popupButton"
 click "2014"
 click "OK"
 click "Search"
run()