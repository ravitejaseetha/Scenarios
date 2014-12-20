module Hotels
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
url "https://raviteja/PtsWeb/hotels/signin"
browser.Manage().Window.Maximize()
context "Hotels check-in and check-out tourists"

"Hotel sign-in " &&& fun _ ->
//many 1 (fun _ ->
 "#username" << "raviteja.seetha@technoidentity.com"
 "#password" << "@admin123"
 click "Sign In"

 

"Check-in tourists" &&& fun _ ->
 "#rapnumber" << "ME141107160038"
 //click "Search"
 press enter
 //browser.FindElement(By.ClassName("glyphicon-search")).Click()
 check ".nasty"
 browser.FindElement(By.Id("dateofarrival")).Click()
 click "4"
 browser.FindElement(By.XPath(".//*[@id='hotelTourists']/div[4]/div/div/div/div/div/table/tbody/tr[2]/td[4]/input")).SendKeys("10")
 browser.FindElement(By.XPath(".//*[@id='hotelTourists']/div[4]/div/div/div/div/div/table/tbody/tr[2]/td[5]/input")).SendKeys("Buisness")
 press tab
 click "4"
 press tab
 browser.FindElement(By.XPath(".//*[@id='hotelTourists']/div[4]/div/div/div/div/div/table/tbody/tr[4]/td[4]/input")).SendKeys("20")
 browser.FindElement(By.XPath(".//*[@id='hotelTourists']/div[4]/div/div/div/div/div/table/tbody/tr[4]/td[5]/input")).SendKeys("Software")
 browser.FindElement(By.ClassName("glyphicon-ok")).Click()
 sleep 2
 browser.FindElement(By.ClassName("saved")).Click()

 
 

"Check-out tourists" &&& fun _ ->
//many 1 (fun _ ->
 browser.FindElement(By.LinkText("Check-out Tourists")).Click()
 "#rapnumber" << "ME141107160038"
 press enter
 sleep 2
 click ".btn-success"
 sleep 1
 click "Ok"
 click ".btn-success"
 sleep 1
 click "Ok"



//many 2 ( fun _ ->
//  browser.FindElement(By.XPath(".//*[@id='hotelTourists']/div[4]/div/div/div/div/div/table/tbody/tr[2]/td[1]/input")).Click()
//  sleep 2
//  click "#Ok"
//)
  


run()