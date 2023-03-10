//
//  main.swift
//  0706012010054-Donny-af1
//
//  Created by MacBook Pro on 28/02/23.
//

import Foundation

var userInput: String
var choose = ""
var enemies = Set<String>()
var Health = 0
var Magic = 0
var Poition = 0
var Elixir = 0
//var int Magic = 0
let entry = true
while (!entry){
    print("Welcome to the world of magic 🫡 Version 1\n")
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
        var decide = ""
        while (heel){
            print("Your HP is \(Health)HP")
            print("You have \(Poition)x Potions\n")
            print("would you like to heal? It cost 1 Potions [Y/N]")
            let String decide = readLine()??<#default value#>
            if (decide.uppercased()) {
                let heel = false
            }else if (decide.uppercased() ||decide.lowercased()){
                
            }
        }
    default:
        print("Wrong input")
    }
    
    
    
    let entry = false
}

    

