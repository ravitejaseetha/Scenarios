module TourOperator
open canopy
open runner
open System
open configuration
open reporters
open types
open OpenQA.Selenium
open OpenQA.Selenium.Firefox

//let names = [| "Rahul prasasd  ";"srinu gandikota";"nageshwar rao";"asas";"surya";"teja";"asdasdasd";"Bharath sakaray" |]
//let countries = [| "United Kingdom";"United States of America";"West Indies";"South Africa";"South Africa";"South Africa";"South Africa";"South Africa"|]
//let tourist name country visa passport=   [("TourOperator", "Lukendra Rasaily"); ("fromDate", "07/15/2014"); ("toDate", "07/30/2014");
//        ("username", name); ("Gender", "Male"); ("DateOfBirth", "12/12/1992");
//        ("Age", "24"); ("Nationality", country); ("State", "New york city");
//        ("PhoneNo", "9032326655"); ("PassportNumber", passport); ("PassportValidityDate", "08/25/2016");
//        ("VisaNumber", visa); ("VisaValidityDate", "09/25/2016"); ("Address", "Stockholm");
//        ("Email", "raviteja.seetha@technoidentity.com")]
//
//let addTourists count= 
//      for i in [0..count-1] do
//        tourist names.[i] countries.[i] ("8F204" + (string i)) ("G85T28" + (string i))
//        |> List.iter(fun item ->
//             let key, value = item
//             "#"+key << value
//             press tab)
//        click "Add to group"
//"Adding tourist" &&& fun _ ->
//        addTourists 8
//        click "Save Ilp"
//             "#fromDate" << "07/15/2014"
//             //click "From Date :"
//             press tab
//             "#toDate" << "08/25/2014"
//             press tab
//             "#username" << names.[i]
//             //press tab
//             "#Gender" << "Male"
//             "#DateOfBirth" << "12/12/1992"
//             press tab
//             "#Age" << "24"
//             "#Nationality" << "Taiwan"
//             //dismissAlert()
//             "#State" << "New york city"
//             "#PhoneNo" << "9032326655"
//             "#PassportNumber" << "A20000" + (string i)
//             press tab
//             //dismissAlert()
//             sleep 1
//             "#PassportValidityDate" << "08/25/2016"
//             press tab
//             "#VisaNumber" << "a2228dd7" + (string i)
//             "#VisaValidityDate" << "09/25/2016"
//             press tab
//             "#Address" << "East london, wayne street, plot 32"
//             "#Email" << "raviteja.seetha@technoidentity.com"
//             
configuration.chromeDir <- @"C:\Users\ravitejaseetha\Downloads\selenium-2.37.0\chromedriver"
start chrome
//start firefox
url "https://raviteja/PtsWeb/Ilp/Register"
let theTitle = title ()
printf "%s" theTitle

context "Tourist registration"


"Adding tour operator" &&& fun _ ->

 "#name" << "Lukendra Rasaily"
 "#travelagency" << "08/15/2014"
 "#registrationnumber" << "Teja"
 //press tab
 "#mobilenumber" << "Male"
 "#phonenumber" << "02/02/1990"
 press tab
 //"#Age" << "24"
 "#address" << "Taiwan"
 //dismissAlert()
 "#email" << "New york city"
 "#website" << "9032326655"
 "#grade" << "u10000"
 press tab
 //dismissAlert()
 sleep 1
 "#renewedupto" << "08/25/2016"
 press tab
 "#remarks" << "a2228dd7"

run()
System.Console.ReadKey() |> ignore


