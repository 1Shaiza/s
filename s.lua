script_key = "deYEKZHqqochjWOOYEJIeiLfAUeqPGio"
getgenv().Settings = {
    Sniper = {
        Active = true,
        Items = {
            SearchTerminal = {
                [[ Terminal doesn't support custom keywords. ]],
                
                    ["Ultra Pet Token Boost"] = {Class = "Misc", Price = "15000000"},
                    ["2024 Gargantuan Christmas Present"] = {Class = "Lootbox", Price = "37500000"},
                    ["Jolly Gift"] = {Class = "Lootbox", Price = "50000"},
                    ["Candycane"] = {Class = "Fruit", Price = "1500"},
                    ["Christmas Cookie"] = {Class = "Misc", Price = "5500"},
                    ["Hot Cocoa"] = {Class = "Misc", Price = "6000"},
                    ["Snowflake Gift"] = {Class = "Lootbox", Price = "10000"},
                    ["XP 1"] = {Class = "Charm", Price = "80000"},
                    ["Charm Chisel"] = {Class = "Misc", Price = "40000"},
                    ["Rainbow Mini Chest"] = {Class = "Misc", Price = "600000"},
                    ["Mini Pinata"] = {Class = "Misc", Price = "30000"},
                    ["Secret Key"] = {Class = "Misc", Price = "17500"},
                    ["Void Key"] = {Class = "Misc", Price = "45000"},
                    ["Mini Chest"] = {Class = "Misc", Price = "32000"},
                    ["Crystal Key"] = {Class = "Misc", Price = "10000"},
                    ["Magic Shard"] = {Class = "Misc", Price = "25000"},
                    ["Tech Key"] = {Class = "Misc", Price = "17500"},
                    ["Golden Prison Key"] = {Class = "Misc", Price = "140000"},
                    ["Spinny Wheel Ticket"] = {Class = "Misc", Price = "85%"},
                    ["Tech Spinny Wheel Ticket"] = {Class = "Misc", Price = "50%"},
                    ["Void Spinny Wheel Ticket"] = {Class = "Misc", Price = "50%"},
                    ["Overload 1"] = {Class = "Charm", Price = "30%"},
                    ["Royalty 1"] = {Class = "Charm", Price = "25%"},
                    ["Exotic Treasure Flag"] = {Class = "Misc", Price = "50%"},
                    ["The Cocktail 1"] = {Class = "Potion", Price = "40%"},
                    ["Mastery"] = {Class = "XPPotion", Price = "700000"},
                    ["Coins 7"] = {Class = "Enchant", Price = "30000"},
                    ["Coins 6"] = {Class = "Enchant", Price = "2000"},
                    ["Basic Item Jar"] = {Class = "Misc", Price = 10000},
                    ["Glitched Drive"] = {Class = "Misc", Price = "35%"},
                    ["Lucky Eggs 10"] = {Class = "Enchant", Price = "5000000"},
                    ["Super Magnet 1"] = {Class = "Enchant", Price = "25%"},
                    ["Rainbow Eggs 1"] = {Class = "Enchant", Price = "25%"},
                    ["Crystal Key Upper Half"] = {Class = "Misc", Price = "7000"},
                    ["Void Key Upper Half"] = {Class = "Misc", Price = "25000"},
                    ["Tech Key Upper Half"] = {Class = "Misc", Price = "10000"},
                    ["Secret Key Upper Half"] = {Class = "Misc", Price = "13000"},
                    ["Chest Mimic 1"] = {Class = "Enchant", Price = "25%"},
                    ["Hidden Treasure"] = {Class = "Ultimate", Price = "25%"},
                    ["Black Hole"] = {Class = "Ultimate", Price = "30%"},
            },

            
            ["All Huges"] = {Class = "Pet", Price = "95%", DetectManipulation = true, AllTypes = true},
            ["Rainbow All Huges"] = {Class = "Pet", Price = 35000000},
            ["Golden All Huges"] = {Class = "Pet", Price = 13000000},
            ["Shiny All Huges"] = {Class = "Pet", Price = 45000000},
            ["All Titanics"] = {Class = "Pet", Price = "50%", UseCosmicValues = true, AllTypes = true},
            ["All Items "] = {Class = "Egg", Price = "50%",  DetectManipulation = true, AllTiers = true},
            ["All Items  "] = {Class = "Misc", Price = "97%", AllTiers = true},
            ["All Items   "] = {Class = "Enchant", Price = "97%", AllTiers = true},
            ["All Items    "] = {Class = "Potion", Price = "97%", AllTiers = true},
            ["All Items     "] = {Class = "Fruit", Price = "97%", AllTiers = true},
            ["All Exclusives"] = {Class = "Pet", Price = 750000},

        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (s)"] = 6,
            ["Add Pro Plaza Lobbies"] = false,
            ["Constant Terminal Searching"] = true,
            ["Terminal Searches per Item"] = 3,
            ["Save # Servers"] = 10,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1318927648814010429/66CdX1sWT551GUnyOeUyDnEujQX7YpG4L1IdhjIl14GiFzxxAtA2mdBrFURh95ruRGS-",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
            ["Ping on Huges 'n Titanics"] = true,
            ["Global Snipes"] = true,
        },
        StopParams = {
            ["Limits Reached"] = false,
            ["Diamonds Hit: 250k"] = true,
            ["60 Minutes"] = false,
            ["Switch To Selling"] = true,
        },
    },

    Seller = {
        Active = false,
        Items = {
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (m)"] = 15,
            ["Add Pro Plaza Lobbies"] = false,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1260057028492263534/1Hv58CzGgOr55p53sYyGjp_kmbZLkAjvDNNflFS4Rwl3ERt8_hcpErru88NktYcI0ITo",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
        },
        StopParams = {
            ["Item Runout"] = true,
            ["Diamonds Hit: 1b"] = false,
            ["60 Minutes"] = false,
            ["Switch To Sniping"] = true,
        },
        Other = {
            ["Auto Accept Mail"] = true,
            ["Always Try Adding Listings"] = true,
            ["Never Join Friendslist"] = true,
        },
    },
    
    [[ Thank you for using System Exodus <3! ]]
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/60a293774110e918789cddc0e20be048.lua"))()
