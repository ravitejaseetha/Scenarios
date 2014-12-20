module AddHotels
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
url "https://raviteja/PtsWeb/superadmin/signin"
browser.Manage().Window.Maximize()
context "Adding hotels"

//"Superadmin sign in" &&& fun _ ->
"#username" << "superadmin"
"#password" << "Design_20"
click "Sign In"
click "Hotels"

many 1 (fun _ ->
 click "  Add Hotel"
 "#Name" << "Paradise hotel"
 "#regnumberr" << "85999885"
 "#owner" << "Bharath"
 "#phonenumber" << "9034458799"
 "#email" << "bharathkumar.sakaray@technoidentity.com"
 "#address" << "H.No:5466-1,Rangpo city,East sikkim,Sikkim,500035"
 click "Create"
)
run()