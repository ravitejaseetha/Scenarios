module FRO
open canopy
open runner
open System
open configuration
open reporters
open types
open OpenQA.Selenium
open OpenQA.Selenium.Firefox

configuration.chromeDir <- @"D:\raviteja\Downloads\selenium-2.37.0\chromedriver"
start chrome
//start firefox
elementTimeout <- 20.0
compareTimeout <- 20.0
pageTimeout <- 20.0
//url "https://raviteja/PtsWeb/fro/signin"
url "http://khamdongsingtam.parseapp.com/"
let theTitle = title ()
printf "%s" theTitle
browser.Manage().Window.Maximize()
//resize screenSizes.iPad
context "FRO"

//after (fun _ -> 
//    sleep 3
//)

"Login page" &&& fun _ ->
 "#username" << "fro"
 "#password" << "Design_20"
 click "Sign In"
 browser.Manage().Window.Maximize()

"Tourist report" &&&  fun _ ->
 sleep 1
 browser.FindElement(By.XPath("html/body/div[2]/div/div[2]/table/tbody[1]/tr[1]/td[1]/a[1]")).Click()
 sleep 1
 click "#ctl00_ContentPlaceHolder1_FromDatePicker_popupButton"
 click "1"
 click "#ctl00_ContentPlaceHolder1_ToDatePicker_popupButton"
 click "26"
 click "Search"
 sleep 2
 click "Hotels"

"No tourist report" &&& fun _ ->
 sleep 1
 browser.FindElement(By.XPath("html/body/div[2]/div/div[2]/table/tbody[1]/tr[2]/td[1]/a[2]")).Click()
 sleep 1
 click "#ctl00_ContentPlaceHolder1_FromDatePicker_popupButton"
 click "1"
 click "#ctl00_ContentPlaceHolder1_ToDatePicker_popupButton"
 click "26"
 click "Search"
 sleep 2
 click "Hotels"
 
"List of unreported hotels" &&& fun _ ->
 click "Notifications"
 browser.FindElement(By.ClassName("glyphicon-calendar")).Click()
 click "9"
 click "Search"

 
"Khamdong" &&&& fun _ ->
 
 "#username" << "admin"
 "#password" << "Design_20"
 click "#btn-signIn"
 click "  Create New"
 check "#recommended"
 click "Choose file"
 
 
 

run()
System.Console.ReadKey() |> ignore
