module DatabaseQueries
open System
open System.Data
open System.Data.Linq
//open FSharp.Data
//open FsUnit
//open NUnit
open Microsoft.FSharp.Data.TypeProviders
open Microsoft.FSharp.Linq

type dbSchema = SqlDataConnection<"Data Source=192.168.0.11\TECHNOID;Initial Catalog=PTS;user id=sa;password=Design_20;">

let query1 =
        query {
            for row in dbSchema.GetDataContext().Tourists do
            
            where(row.PassportNumber="gty20")
            select row.PassportNumber
            exactlyOne
          }// Learn more about F# at http://fsharp.net
// See the 'F# Tutorial' project for more help.

if query1.Equals("gty20") then
   printf "Tourist with passport number %A created in database\n" query1

else 
   printf "Tourist does not exist"

let query2 = 
        query {
            for rows in dbSchema.GetDataContext().Tourists do
            where (rows.CountryId= Guid.Parse("33CF9AB9-2955-E411-840A-1C6F655C3EA3"))
            select rows     
        } 
query2 |> Seq.iter (fun x -> printf "Tourist name :\t%s\n" x.FirstName )

[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    0 // return an integer exit code
