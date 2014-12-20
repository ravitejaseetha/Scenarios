module tourOp
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
url "https://raviteja/PtsWeb/admin/signin"
//click "Sign In"
//click "Add Tour Operator"
browser.Manage().Window.Maximize()

//context "Tour operator"
//before(fun _ ->
// click "Tour Operator"
//)

"Login page" &&& fun _ ->
 "#username" << "admin"
 "#password" << "Design_20"
 click "Sign In"
 browser.Manage().Window.Maximize()
 click "Tour Operator"

"No of records per page" &&! fun _ ->

 browser.FindElement(By.XPath(".//*[@id='tourOperators']/tbody[2]/tr/td/div/div[2]/div/div[2]/span[2]/select")).Click()
 click "30"
 press tab
// browser.FindElement(By.XPath(".//*[@id='tourOperators']/tbody[2]/tr/td/div/div[2]/div/div[2]/span[2]/select")).Click()
// click "10"
 let tour (ele : IWebElement) = ele.GetAttribute("data-bind")= "text: Name"
 let Records = browser.FindElement(By.ClassName("table-striped")).FindElements(By.TagName("td")) |> Seq.toList
 let data = List.filter tour Records
 printf "No of records in first page : %d\n" data.Length
 for elem in data do
  printf "Names in first page : %A\n" elem.Text
 browser.FindElement(By.XPath(".//*[@id='tourOperators']/tbody[2]/tr/td/div/div[1]/ul/li[3]/a")).Click()
 sleep 2
 let tour1 (ele : IWebElement) = ele.GetAttribute("data-bind")= "text: Name"
 let RecordsNext = browser.FindElement(By.ClassName("table-striped")).FindElements(By.TagName("td")) |> Seq.toList
 let data1 = List.filter tour1 RecordsNext
 printf "No of records in second page : %d\n" data1.Length
 for elem1 in data1 do
  printf "Names in second page : %A\n" elem1.Text

"Get all names" &&! fun _ ->
 
 browser.FindElement(By.XPath(".//*[@id='tourOperators']/tbody[2]/tr/td/div/div[2]/div/div[2]/span[2]/select")).Click()
 click "30"
 let allPages (ele :IWebElement) = 
  ele.Click()
  sleep 1
  let tour2 (ele : IWebElement) = ele.GetAttribute("data-bind")= "text: Name"
  let RecordsNext = browser.FindElement(By.ClassName("table-striped")).FindElements(By.TagName("td")) |> Seq.toList
  let data2 = List.filter tour2 RecordsNext
  printf "No of records in page : %d  \n" data2.Length
  for elem3 in data2 do
     printf "Names in Each page : %A\n" elem3.Text
  //click "#next"

 
 let pages = browser.FindElement(By.ClassName("pagination")).FindElements(By.ClassName("page")) |> Seq.toList
 List.iter allPages pages
 

"All pages" &&! fun _ ->
 //click "#next"
 browser.FindElement(By.XPath(".//*[@id='tourOperators']/tbody[2]/tr/td/div/div[2]/div/div[2]/span[2]/select")).Click()
 click "30"
 let getAllNames (ele : IWebElement)=
     let tour2 (ele : IWebElement) = ele.GetAttribute("data-bind")= "text: Name"
     let records = browser.FindElement(By.ClassName("table-striped")).FindElements(By.TagName("td")) |> Seq.toList |> List.filter tour2 |> Seq.toList
     let rec _getNames (tds: List<IWebElement>) res = 
        match tds with
        | [] -> res
        | head :: tail -> _getNames tail (head.Text :: res)
     _getNames records []

 let allNames  = 
     let pages = browser.FindElement(By.ClassName("pagination")).FindElements(By.ClassName("page")) |> Seq.toList
     let mutable res = []
     List.fold (fun acc  (ele:IWebElement) ->  
                                            ele.Click()
                                            sleep 1
                                            acc @ (getAllNames ele)) [] pages

 ignore 4
 click "#next"
 
 printf "No of records: %d" allNames.Length 

"Using recurssion" &&! fun _ ->
  browser.FindElement(By.XPath(".//*[@id='tourOperators']/tbody[2]/tr/td/div/div[2]/div/div[2]/span[2]/select")).Click()
  click "30"
  let allPages (ele :IWebElement) = 
   ele.Click()
   sleep 1
   let tour2 (ele : IWebElement) = ele.GetAttribute("data-bind")= "text: Name"
   let RecordsNext = browser.FindElement(By.ClassName("table-striped")).FindElements(By.TagName("td")) |> Seq.toList
   let data2 = List.filter tour2 RecordsNext
   printf "No of records in page %d :  \n"   data2.Length 
   for elem3 in data2 do
    printf "Names in page : %A \n"  elem3.Text
  let pages = browser.FindElement(By.ClassName("pagination")).FindElements(By.ClassName("page")) |> Seq.toList
  List.iter allPages pages


let tourOperator op =
 for i in [0..op-1] do
     
     "#name" << "Rahul"
     "#travelagency" << "Rahul travels"
     "#registrationnumber" << "66a6a6a66"+(string i)
     "#mobilenumber" << "9032588896"
     "#phonenumber" << "040-255556666"
     "#address" << "H.No : 3-2-123/1.East switzerland,stephen road,50003"
     "#email" << "nanidd@gmail.com"
     "#website" << "http://www.gmail.com"
     "#locationname" << "swiss"
     "#grade" << "A"
     //browser.FindElement(By.Id("renewedupto")).Clear()
     click "#renewedupto" 
     click "22"
     sleep 1
     "#remarks" << "nothing"
     click "Create"
     sleep 2
     on "https://raviteja/PtsWeb/TourOperator/list"
     sleep 2
     
"Add tour operator" &&& fun _ ->
     tourOperator 1

run()
System.Console.ReadKey() |> ignore