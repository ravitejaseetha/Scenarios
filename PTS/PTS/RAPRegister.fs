module Registration
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
//start firefox
//let browser1 = browser
//start chrome
//let browser2 = browser

//tile [browser1; browser2]
//switchTo browser1
//switchTo browser2
elementTimeout <- 20.0
compareTimeout <- 20.0
pageTimeout <- 20.0
url "https://raviteja/PtsWeb/"
let theTitle = title ()
printf "%s" theTitle
browser.Manage().Window.Maximize()
//resize screenSizes.iPad
context "Tourist registration"

"Tour operator login" &&& fun _ ->
 //browser.FindElement(By.XPath("html/body/div[1]/header/div/h2/a[2]")).Click()
//many 1 (fun _ ->
 "#userName" << "ravitejaseetha@gmail.com"
 "#password" << "Design_20"
 click "Submit"
 sleep 1
//)

many 0 (fun _ ->
 //switchTo browser2
 //sleep 2
 //"#TourOperator" << "Rahul teja"
 click "#fromDate" 
 click "28"
 "#username" << "Sehwag"
 "#Gender" << "Male"
 browser.FindElement(By.XPath(".//*[@id='dobDatePicker']/input")).Click()
 //browser.FindElement(By.ClassName("datepicker-years")).FindElement(By.TagName("span")).Click()
 //browser.FindElement(By.ClassName("datepicker-months")).FindElement(By.TagName("span")).Click()
 //sleep 1
 //browser.FindElement(By.ClassName("datepicker-days")).FindElement(By.TagName("td")).Click()
 click "2010"
 click "Jul"
 click "24"
 "#Nationality" << "Nepal"
 //dismissAlert()
 "#state" << "New york city"
 "#PhoneNo" << "9032326655" 
 "#PassportNumber" << "2120"
 press tab
 //dismissAlert()
 sleep 1
 click "#passportvaliditydate"
 click "2016"
 click "Jul"
 click "15"
// "#VisaNumber" << "LLdd7"
// click "#VisaValidityDate"
// click "2016"
// click "jul"
// click "24"
// "#visaissuedin" << "Spain"
 "#purposeofvisit" << "No"
 "#Address" << "East london, wayne street, plot 32"
 "#Email" << "raviteja.seetha@technoidentity.com"
 click "Add to group"
 sleep 1
 click "Save RAP"
 )

many 0 (fun _ ->
 //switchTo browser1
 //"#TourOperator" << "Karma Sonam Wangchuk"
 click "#fromDate" 
 click "28"
 "#username" << "Sachin"
 "#Gender" << "Male"
 browser.FindElement(By.XPath(".//*[@id='dobDatePicker']/input")).Click()
 //browser.FindElement(By.ClassName("datepicker-years")).FindElement(By.TagName("span")).Click()
 //browser.FindElement(By.ClassName("datepicker-months")).FindElement(By.TagName("span")).Click()
 //sleep 1
 //browser.FindElement(By.ClassName("datepicker-days")).FindElement(By.TagName("td")).Click()
 click "2010"
 click "Jul"
 click "24"
 "#Nationality" << "Germany"
 //dismissAlert()
 "#state" << "New york city"
 "#PhoneNo" << "9032326655" 
 "#PassportNumber" << "2001"
 press tab
 //dismissAlert()
 sleep 1
 click "#passportvaliditydate"
 click "2016"
 click "Jul"
 click "15"
 "#VisaNumber" << "LLdd7"
 click "#VisaValidityDate"
 click "2016"
 click "jul"
 click "24"
 "#visaissuedin" << "Spain"
 "#purposeofvisit" << "No"
 "#Address" << "East london, wayne street, plot 32"
 "#Email" << "raviteja.seetha@technoidentity.com"
 click "Add to group"
 sleep 1
 click "Save RAP"
 )

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
        




//many 1 (fun _ ->
//
// click "Save"
//)
// 
//"Check the tourist in the list" &&& fun _ ->
// sleep 2
// click "Save"
// let tour (ele : IWebElement) = ele.GetAttribute("data-bind").Equals("text: FirstName")
// let tourist = browser.FindElement(By.ClassName("table-striped")).FindElements(By.TagName("td")) |> Seq.toList
// let data = List.filter tour tourist
// for elem in data do
//  printf "Name : %A\n" elem.Text
//  
//
//"Navigating to url" &&! fun _ ->
//     click "Save"
//     on "https://raviteja/PtsWeb/Reports/"
//
//"Screenshot" &&& fun _ ->
// let path = @"F:\Screenshots"
// let filename = DateTime.Now.ToString("MMM-d_HH-mm-ss-fff")
// screenshot path filename |> ignore
//
//"Tour operators" &&& fun _ ->
// let tourOp (ele : IWebElement) = printf " %s\n" ele.Text
// let operator = browser.FindElement(By.Id("TourOperator")).FindElements(By.TagName("option")) |> Seq.toList |> List.tail
// List.iter tourOp operator

 //browser.FindElement(By.Name("DateOfBirth")).SendKeys("08/15/2000")
// let dateWidget:IWebElement = browser.FindElement(By.ClassName("datepicker-orient-top"))
// let message = dateWidget.FindElement(By.ClassName(" table-condensed")).FindElements(By.TagName("td")) |> Seq.toList 
// for elem in message do
//   if elem.Text.Equals("14")then 
//    elem.Click() 
//for elem in list1 do 
//        //if elem > 0 then
//            printf "%d" elem
//        //elif elem = 0 then
//            //printf "Zero" 
//        //else
//            //printf "(Negative number)"


let names = [|"Kumble";"bH";"Clarke";"DFSSD";"Dinda";"ABC";"LAXMAN";"CD";"MAHENDRA SINGH DHONI";"cd";"YUVRAJ SINGH";"DE";"ROHITH GURU SHARMA";"ZZ";"SURESH RAINA";"ADA";"GAUTAM GAMBHIR";"dcdc";"ffdc";"fegd";"sdsad";"kfjh";"iiytt";"dffff";"fsdfsdfsd"|]
let addTour count =
  for i in [0..count-1] do
   //"#TourOperator" << "Karma Sonam Wangchuk"
   click "#fromDate" 
   click "29"
   "#username" << names.[i]
   "#Gender" << "Male"
   browser.FindElement(By.XPath(".//*[@id='dobDatePicker']/input")).Click()
   click "2010"
   click "Jul"
   click "24"
   "#Nationality" << "Pakistan"
   sleep 2
   let el = browser.FindElement(By.ClassName("modal-footer")).FindElement(By.TagName("button")).Text
   if el.Equals("Ok") then
    click "Ok"
    printf "Letter of Approval is required...Please enter different country name:\t"
    let input = Console.ReadLine()
    "#Nationality" << input 
    press tab
   
   "#state" << "New york"
   "#PhoneNo" << "9032326655"
   "#PassportNumber" << "75" + (string i)
   click "#passportvaliditydate" 
   click "2016"     
   click "Jul"
   click "22"
   "#VisaNumber" << "572" + (string i)
   click "#VisaValidityDate"
   click "2016"
   click "Jun"
   click "19"
   "#visaissuedin" << "West Indies"
   "#purposeofvisit" << "No"
   "#Address" << "East london, wayne street, plot 32"
   "#Email" << "ravitejaseetha@gmail.com"
   click "Add to group"

"Adding tourist" &&& fun _ ->
   addTour 1  

"Saving RAP" &&& fun _ ->
   click "Save RAP"

run()
System.Console.ReadKey() |> ignore
