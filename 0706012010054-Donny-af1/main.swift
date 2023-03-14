//
//  main.swift
//  0706012010054-Donny-af1
//
//  Created by MacBook Pro on 28/02/23.
//

import Foundation

var userInput: String
var choose = ""
var scorelist:[String] = []
scorelist.append("Slimes")
scorelist.append("Hilichurl")
scorelist.append("Miltachurl")
scorelist.append("Lawachurl")
scorelist.append("Samachurl")
scorelist.append("Fatui Skrirmisher Legionaire")
scorelist.append("")
scorelist.append("Unusual Hilichurl")
scorelist.append("Eye of Storm")
var liop:[String] = []
liop.append("")
var Health = 0
var Magic = 0
var Poition = 0
var Elixir = 0
//var int Magic = 0
let entry = true
while (!entry){
    print("Welcome to the world of magic 🫡 Version 1.1.0\n")
    print("You have been choosen to embark on an epic journey as a young Traveler on the path to becoming a master of the ")
    print("all elements. Your Adventures will take you through GENSHIN IMPACT\n")
    print("Press [return] to continue:")
    let en = readLine()
    print("Tell us your name")
    let nam = readLine()
    print("Your name is \(nam!)")
    print("What should you do?")
    print("")
    print("[C]heck your health and stats")
    print("[H]eal your wounds with potions")
    print("")
    print("...or choose where you want to go")
    print("")
    print("[M]Mondstadt")
    print("[L]Liyue")
    print("[I]Inazuma")
    print("[Q]uit game")
    print("")
    print("You decide")
    let choose = readLine()
    switch (choose) {
    case "c":
        let Health = 100
        let Magic = 50
        let Poition = 20
        let Elixir = 5
        print("Player name: \(nam!)")
        print("")
        print("Your Current Health : \(Health)/100")
        print("Your current MP : \(Magic)/50")
        print("")
        print("Magic:")
        print("- Physical Attack. You don't need to use Mana. Deal 5 Dmg.")
        print("- Meteor. Use 15 MP. Deals 50 Dmg.")
        print("- Shield. Use 10 MP.")
        print("")
        print("Items:")
        print("- Potion x10. Heals 20 Health.")
        print("- Elixir x5. add 10 Magic Points")
        print("")
        print("Press [return] to Go back")
        let en = readLine()
        break;
    case "h" :
        var heel = false
        while (heel){
            print("Your HP is \(Health)HP")
            print("You have \(Poition)x Potions\n")
            print("would you like to heal? It cost 1 Potions [Y/N]")
            let decide = readLine();<#default value#>
            switch (decide){
            case "y":
                if (Poition != 0) {
                    Health += 20
                    Poition -= 1
                    print("You gained 20 Health")
                }else {
                    print("You run out of Potions")
                }
                break;
            case "n":
                heel = true
            default:
                print("Wrong input")
            }
        }
    case "m" :
        var pio = true;
        while(!pio){
            print("Welcome to Mondstrat")
            print("What would you like to do traveler?")
            print("[1]Walk")
            print("[2]Enemy List")
            print("[3]Exit")
            let chosen = readLine();
            switch (chosen) {
            case "2":
                print("Here's the List of the enemy on Mondstadt")
                print(scorelist)
                print("There's currently \(scorelist.count) enemies")
                print("What would you like to do?")
                let un = readLine()
            case "3":
                pio = true;
                break;
            default:
                print("Wrong input")
                
            }
        }
    default:
        print("Wrong input")
    }
    
    
    
    let entry = false
}

    

