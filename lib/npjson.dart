const npjson = [
  {
    "id": "np-1",
    "name": "Kyogre ex",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "120",
    "types": ["Water"],
    "rules": [
      "When Pokémon-ex has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Major Flood",
        "cost": ["Water", "Water", "Water", "Water"],
        "convertedEnergyCost": 4,
        "damage": "60",
        "text":
            "Discard a Water Energy card attached to Kyogre ex. Does 10 damage to each Benched Pokémon (both yours and your opponent's). (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "1",
    "artist": "Hiromichi Sugiyama",
    "rarity": "Promo",
    "nationalPokedexNumbers": [382],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/1.png",
      "large": "https://images.pokemontcg.io/np/1_hires.png"
    }
  },
  {
    "id": "np-2",
    "name": "Groudon ex",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "120",
    "types": ["Fighting"],
    "rules": [
      "When Pokémon-ex has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Major Earthquake",
        "cost": ["Fighting", "Fighting", "Fighting", "Fighting"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text":
            "Discard a Fighting Energy card attached to Groudon ex. Does 10 damage to your Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "2",
    "artist": "Kazuo Yazawa",
    "rarity": "Promo",
    "nationalPokedexNumbers": [383],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/2.png",
      "large": "https://images.pokemontcg.io/np/2_hires.png"
    }
  },
  {
    "id": "np-3",
    "name": "Treecko",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Grovyle"],
    "attacks": [
      {
        "name": "Tail Slap",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Razor Leaf",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "3",
    "artist": "Atsuko Nishida",
    "rarity": "Promo",
    "nationalPokedexNumbers": [252],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/3.png",
      "large": "https://images.pokemontcg.io/np/3_hires.png"
    }
  },
  {
    "id": "np-4",
    "name": "Grovyle",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Treecko",
    "evolvesTo": ["Sceptile"],
    "attacks": [
      {
        "name": "Poison Breath",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text": "The Defending Pokémon is now Poisoned."
      },
      {
        "name": "Swift",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text":
            "This attack's damage isn't affected by Weakness, Resistance, Poké-Powers, Poké-Bodies, or any other effects on the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "4",
    "artist": "Midori Harada",
    "rarity": "Promo",
    "nationalPokedexNumbers": [253],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/4.png",
      "large": "https://images.pokemontcg.io/np/4_hires.png"
    }
  },
  {
    "id": "np-5",
    "name": "Mudkip",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Water"],
    "evolvesTo": ["Marshtomp"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Fury Swipes",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10×",
        "text":
            "Flip 3 coins. This attack does 10 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "5",
    "artist": "Ken Sugimori",
    "rarity": "Promo",
    "nationalPokedexNumbers": [258],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/5.png",
      "large": "https://images.pokemontcg.io/np/5_hires.png"
    }
  },
  {
    "id": "np-6",
    "name": "Torchic",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "40",
    "types": ["Fire"],
    "evolvesTo": ["Combusken"],
    "attacks": [
      {
        "name": "Peck",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Fireworks",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If tails, discard a Fire Energy card attached to Torchic."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "6",
    "artist": "Ken Sugimori",
    "rarity": "Promo",
    "nationalPokedexNumbers": [255],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/6.png",
      "large": "https://images.pokemontcg.io/np/6_hires.png"
    }
  },
  {
    "id": "np-7",
    "name": "Treecko",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Grovyle"],
    "attacks": [
      {
        "name": "Tail Slap",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Razor Leaf",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "7",
    "artist": "Ken Sugimori",
    "rarity": "Promo",
    "nationalPokedexNumbers": [252],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/7.png",
      "large": "https://images.pokemontcg.io/np/7_hires.png"
    }
  },
  {
    "id": "np-8",
    "name": "Torchic",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "40",
    "types": ["Fire"],
    "evolvesTo": ["Combusken"],
    "attacks": [
      {
        "name": "Peck",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Fireworks",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If tails, discard a Fire Energy card attached to Torchic."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "8",
    "artist": "Atsuko Nishida",
    "rarity": "Promo",
    "nationalPokedexNumbers": [255],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/8.png",
      "large": "https://images.pokemontcg.io/np/8_hires.png"
    }
  },
  {
    "id": "np-9",
    "name": "Combusken",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "70",
    "types": ["Fire"],
    "evolvesFrom": "Torchic",
    "evolvesTo": ["Blaziken"],
    "attacks": [
      {
        "name": "Flare",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Double Kick",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40×",
        "text":
            "Flip 2 coins. This attack does 40 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "9",
    "artist": "Kouki Saitou",
    "rarity": "Promo",
    "nationalPokedexNumbers": [256],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/9.png",
      "large": "https://images.pokemontcg.io/np/9_hires.png"
    }
  },
  {
    "id": "np-10",
    "name": "Mudkip",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Water"],
    "evolvesTo": ["Marshtomp"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Fury Swipes",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10×",
        "text":
            "Flip 3 coins. This attack does 10 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "10",
    "artist": "Atsuko Nishida",
    "rarity": "Promo",
    "nationalPokedexNumbers": [258],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/10.png",
      "large": "https://images.pokemontcg.io/np/10_hires.png"
    }
  },
  {
    "id": "np-11",
    "name": "Marshtomp",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "70",
    "types": ["Water"],
    "evolvesFrom": "Mudkip",
    "evolvesTo": ["Swampert"],
    "attacks": [
      {
        "name": "Bubble",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Slash",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "11",
    "artist": "Mitsuhiro Arita",
    "rarity": "Promo",
    "nationalPokedexNumbers": [259],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/11.png",
      "large": "https://images.pokemontcg.io/np/11_hires.png"
    }
  },
  {
    "id": "np-12",
    "name": "Pikachu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Lightning"],
    "evolvesTo": ["Raichu"],
    "attacks": [
      {
        "name": "Agility",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all effects of an attack, including damage, done to Pikachu during your opponent's next turn."
      },
      {
        "name": "Thundershock",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "12",
    "artist": "Kouki Saitou",
    "rarity": "Promo",
    "nationalPokedexNumbers": [25],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/12.png",
      "large": "https://images.pokemontcg.io/np/12_hires.png"
    }
  },
  {
    "id": "np-13",
    "name": "Meowth",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Persian"],
    "attacks": [
      {
        "name": "Plunder",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Before doing damage, discard all Trainer cards attached to the Defending Pokémon (before they affect the damage.)."
      },
      {
        "name": "Scratch",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "13",
    "artist": "Kouki Saitou",
    "rarity": "Promo",
    "nationalPokedexNumbers": [52],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/13.png",
      "large": "https://images.pokemontcg.io/np/13_hires.png"
    }
  },
  {
    "id": "np-14",
    "name": "Latias",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Super Psy",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Searing Flame",
        "cost": ["Fire", "Water"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Burned."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "14",
    "artist": "Ken Sugimori",
    "rarity": "Promo",
    "nationalPokedexNumbers": [380],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/14.png",
      "large": "https://images.pokemontcg.io/np/14_hires.png"
    }
  },
  {
    "id": "np-15",
    "name": "Latios",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Super Psy",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Freeze Dry",
        "cost": ["Water", "Psychic", "Lightning"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "15",
    "artist": "Ken Sugimori",
    "rarity": "Promo",
    "nationalPokedexNumbers": [381],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/15.png",
      "large": "https://images.pokemontcg.io/np/15_hires.png"
    }
  },
  {
    "id": "np-16",
    "name": "Treecko",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Grovyle"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Sporadic Sponging",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, remove 1 damage counter from Treecko."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "16",
    "artist": "Kagemaru Himeno",
    "rarity": "Promo",
    "nationalPokedexNumbers": [252],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/16.png",
      "large": "https://images.pokemontcg.io/np/16_hires.png"
    }
  },
  {
    "id": "np-17",
    "name": "Torchic",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Fire"],
    "evolvesTo": ["Combusken"],
    "attacks": [
      {
        "name": "Ember",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Discard a Fire Energy card attached to Torchic."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "17",
    "artist": "Kagemaru Himeno",
    "rarity": "Promo",
    "nationalPokedexNumbers": [255],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/17.png",
      "large": "https://images.pokemontcg.io/np/17_hires.png"
    }
  },
  {
    "id": "np-18",
    "name": "Mudkip",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Water"],
    "evolvesTo": ["Marshtomp"],
    "attacks": [
      {
        "name": "Surf",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Whirlpool",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text":
            "Flip a coin. If heads, discard an Energy card attached to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "18",
    "artist": "Kagemaru Himeno",
    "rarity": "Promo",
    "nationalPokedexNumbers": [258],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/18.png",
      "large": "https://images.pokemontcg.io/np/18_hires.png"
    }
  },
  {
    "id": "np-19",
    "name": "Whismur",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Loudred"],
    "attacks": [
      {
        "name": "Supersonic",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Confused."
      },
      {
        "name": "Pound",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "19",
    "artist": "Kagemaru Himeno",
    "rarity": "Promo",
    "nationalPokedexNumbers": [293],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/19.png",
      "large": "https://images.pokemontcg.io/np/19_hires.png"
    }
  },
  {
    "id": "np-20",
    "name": "Ludicolo",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Lombre",
    "abilities": [
      {
        "name": "Rain Dish",
        "text":
            "At any time between turns, remove 1 damage counter from Ludicolo.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Fury Swipes",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 3 coins. This attack does 30 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "20",
    "artist": "Kouki Saitou",
    "rarity": "Promo",
    "nationalPokedexNumbers": [272],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/20.png",
      "large": "https://images.pokemontcg.io/np/20_hires.png"
    }
  },
  {
    "id": "np-21",
    "name": "Jirachi",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Psychic"],
    "attacks": [
      {
        "name": "The Third Eye",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Discard an Energy card attached to Jirachi and draw 3 cards."
      },
      {
        "name": "Psywave",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Does 10 damage times the amount of Energy attached to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "21",
    "artist": "Atsuko Nishida",
    "rarity": "Promo",
    "nationalPokedexNumbers": [385],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/21.png",
      "large": "https://images.pokemontcg.io/np/21_hires.png"
    }
  },
  {
    "id": "np-22",
    "name": "Beldum",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Metal"],
    "evolvesTo": ["Metang"],
    "abilities": [
      {
        "name": "Magnetic Call",
        "text":
            "Once during your turn (before your attack), you may flip a coin. If heads, search your deck for a Metal Basic Pokémon and put it onto your Bench. Shuffle your deck afterward. This power can't be used if Beldum is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Metal Charge",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Put 1 damage counter on Beldum."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Grass", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "22",
    "artist": "Mitsuhiro Arita",
    "rarity": "Promo",
    "nationalPokedexNumbers": [374],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/22.png",
      "large": "https://images.pokemontcg.io/np/22_hires.png"
    }
  },
  {
    "id": "np-23",
    "name": "Metang",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Metal"],
    "evolvesFrom": "Beldum",
    "evolvesTo": ["Metagross"],
    "attacks": [
      {
        "name": "Metal Load",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your discard pile for a Metal Energy card and attach it to Metang."
      },
      {
        "name": "Metal Claw",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Grass", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "23",
    "artist": "Mitsuhiro Arita",
    "rarity": "Promo",
    "nationalPokedexNumbers": [375],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/23.png",
      "large": "https://images.pokemontcg.io/np/23_hires.png"
    }
  },
  {
    "id": "np-24",
    "name": "Chimecho",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Psychic"],
    "attacks": [
      {
        "name": "Resonate",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Your opponent switches each Defending Pokémon with his or her Benched Pokémon. If your opponent has only 1 Benched Pokémon, you choose the Defending Pokémon to switch."
      },
      {
        "name": "Healing Sound",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Remove 3 damage counters from each of your Active Pokémon. Each Defending Pokémon is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "24",
    "artist": "Atsuko Nishida",
    "rarity": "Promo",
    "nationalPokedexNumbers": [358],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/24.png",
      "large": "https://images.pokemontcg.io/np/24_hires.png"
    }
  },
  {
    "id": "np-25",
    "name": "Flygon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "120",
    "types": ["Colorless"],
    "evolvesFrom": "Vibrava",
    "attacks": [
      {
        "name": "Sand Pit",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "The Defending Pokémon can't retreat until the end of your opponent's next turn."
      },
      {
        "name": "Dragonbreath",
        "cost": ["Grass", "Lightning", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text":
            "Flip a coin. If heads, the Defending Pokémon is now Paralyzed. If tails, this attack does nothing."
      }
    ],
    "weaknesses": [
      {"type": "Colorless", "value": "×2"}
    ],
    "resistances": [
      {"type": "Lightning", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "25",
    "artist": "Kouki Saitou",
    "rarity": "Promo",
    "nationalPokedexNumbers": [330],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/25.png",
      "large": "https://images.pokemontcg.io/np/25_hires.png"
    }
  },
  {
    "id": "np-26",
    "name": "Tropical Wind",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Flip a coin. If heads, remove 2 damage counters from each Active Pokémon (remove 1 damage counter if a Pokémon has only 1). If tails, each Active Pokémon is now Asleep."
    ],
    "number": "26",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Promo",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/26.png",
      "large": "https://images.pokemontcg.io/np/26_hires.png"
    }
  },
  {
    "id": "np-27",
    "name": "Tropical Tidal Wave",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Flip a coin. If heads, discard all Trainer cards your opponent has in play. If tails, discard all Trainer (excluding Supporter cards) you have in play."
    ],
    "number": "27",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Promo",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/27.png",
      "large": "https://images.pokemontcg.io/np/27_hires.png"
    }
  },
  {
    "id": "np-28",
    "name": "Championship Arena",
    "supertype": "Trainer",
    "subtypes": ["Stadium"],
    "rules": [
      "This card stays in play when you play it. Discard this card if another Stadium card comes into play. If another card with the same name is in play, you can't play this card.",
      "At the end of each player's turn, if that player has 8 or more cards in his or her hand, that player discards a number of cards until that player has 7 cards left in his or her hand."
    ],
    "number": "28",
    "artist": "Ryo Ueda",
    "rarity": "Promo",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/28.png",
      "large": "https://images.pokemontcg.io/np/28_hires.png"
    }
  },
  {
    "id": "np-29",
    "name": "Celebi",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Grass"],
    "attacks": [
      {
        "name": "Leaf Slice",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "Flip 2 coins. This attack does 20 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "29",
    "artist": "Hajime Kusajima",
    "rarity": "Promo",
    "nationalPokedexNumbers": [251],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/29.png",
      "large": "https://images.pokemontcg.io/np/29_hires.png"
    }
  },
  {
    "id": "np-30",
    "name": "Suicune",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Water"],
    "abilities": [
      {
        "name": "Pure Body",
        "text":
            "Whenever you attach a Water Energy card from your hand to Suicune, discard an Energy card attached to Suicune. (You can't attach a Water Energy card from your hand if Suicune has no Energy cards attached.)",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Hypno Wave",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30+",
        "text":
            "Flip a coin. If heads, this attack does 30 damage plus 20 more damage. If tails, this attack does 30 damage and the Defending Pokémon is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "30",
    "artist": "Atsuko Nishida",
    "rarity": "Promo",
    "nationalPokedexNumbers": [245],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/30.png",
      "large": "https://images.pokemontcg.io/np/30_hires.png"
    }
  },
  {
    "id": "np-31",
    "name": "Moltres ex",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "100",
    "types": ["Fire"],
    "rules": [
      "When Pokémon-ex has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Synchronized Lift",
        "text":
            "As long as you have Articuno ex and Zapdos ex in play, the Retreat Cost for Moltres ex is 0.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Flame Gift",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "You may move a Fire Energy card attached to Moltres ex to 1 of your Pokémon."
      },
      {
        "name": "Scorching Wing",
        "cost": ["Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "90",
        "text": "Discard all Fire Energy attached to Moltres ex."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "31",
    "artist": "Ken Ikuji",
    "rarity": "Promo",
    "nationalPokedexNumbers": [146],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/31.png",
      "large": "https://images.pokemontcg.io/np/31_hires.png"
    }
  },
  {
    "id": "np-32",
    "name": "Articuno ex",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "100",
    "types": ["Water"],
    "rules": [
      "When Pokémon-ex has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Synchronized Lift",
        "text":
            "As long as you have Zapdos ex and Moltres ex in play, the Retreat Cost for Articuno ex is 0.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Ice Gift",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "You may move a Water Energy attached to Articuno ex to 1 of your Pokémon."
      },
      {
        "name": "Freezing Wing",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "32",
    "artist": "Nakaoka",
    "rarity": "Promo",
    "nationalPokedexNumbers": [144],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/32.png",
      "large": "https://images.pokemontcg.io/np/32_hires.png"
    }
  },
  {
    "id": "np-33",
    "name": "Zapdos ex",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "100",
    "types": ["Lightning"],
    "rules": [
      "When Pokémon-ex has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Synchronized Lift",
        "text":
            "As long as you have Articuno ex and Moltres ex in play, the Retreat Cost for Zapdos ex is 0.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Thunder Gift",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "You may move a Lightning Energy card attached to Zapdos ex to 1 of your Pokémon."
      },
      {
        "name": "Lightning Wing",
        "cost": ["Lightning", "Lightning", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Does 10 damage to 1 of your Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "33",
    "artist": "K. Hoshiba",
    "rarity": "Promo",
    "nationalPokedexNumbers": [145],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/33.png",
      "large": "https://images.pokemontcg.io/np/33_hires.png"
    }
  },
  {
    "id": "np-34",
    "name": "Typhlosion",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "110",
    "types": ["Fire"],
    "evolvesFrom": "Quilava",
    "abilities": [
      {
        "name": "Burning Aura",
        "text":
            "As long as Typhlosion is your Active Pokémon, put 1 damage counter on each Active Pokémon (both yours and your opponent's) between turns.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Flickering Flames",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Rage",
        "cost": ["Fire", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text":
            "Does 50 damage plus 10 more damage for each damage counter on Typhlosion."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "34",
    "artist": "Hajime Kusajima",
    "rarity": "Promo",
    "nationalPokedexNumbers": [157],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/34.png",
      "large": "https://images.pokemontcg.io/np/34_hires.png"
    }
  },
  {
    "id": "np-35",
    "name": "Pikachu δ",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "40",
    "types": ["Metal"],
    "evolvesTo": ["Raichu"],
    "attacks": [
      {
        "name": "Thunder Wave",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Iron Tail",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "Flip a coin until you get tails. This attack does 20 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "35",
    "artist": "Ryo Ueda",
    "rarity": "Promo",
    "nationalPokedexNumbers": [25],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/35.png",
      "large": "https://images.pokemontcg.io/np/35_hires.png"
    }
  },
  {
    "id": "np-36",
    "name": "Tropical Tidal Wave",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Flip a coin. If heads, discard all Trainer cards your opponent has in play. If tails, discard all Trainer cards (excluding Supporter cards) you have in play."
    ],
    "number": "36",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Promo",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/36.png",
      "large": "https://images.pokemontcg.io/np/36_hires.png"
    }
  },
  {
    "id": "np-37",
    "name": "Kyogre ex",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "100",
    "types": ["Water"],
    "rules": [
      "When Pokémon-ex has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Frenzy",
        "text":
            "As long as your opponent has Groudon, Groudon ex, Rayquaza, or Rayquaza ex in play. Kyogre ex's attacks do 40 more damage to the Defending Pokémon (before applying Weakness and Resistance).",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Aqua Supply",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "You may attach a basic Energy card from your hand to 1 of your Pokémon."
      },
      {
        "name": "Tsunami",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text":
            "Does 10 damage to each of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "37",
    "artist": "Ryo Ueda",
    "rarity": "Promo",
    "nationalPokedexNumbers": [382],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/37.png",
      "large": "https://images.pokemontcg.io/np/37_hires.png"
    }
  },
  {
    "id": "np-38",
    "name": "Groudon ex",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "100",
    "types": ["Fighting"],
    "rules": [
      "When Pokémon-ex has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Frenzy",
        "text":
            "As long as your opponent has Kyogre, Kyogre ex, Rayquaza, or Rayquaza ex in play, Groudon ex's attacks do 40 more damage to the Defending Pokémon (before applying Weakness and Resistance).",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Mix-Up",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, your opponent discards the top card from his or her deck."
      },
      {
        "name": "Earthquake",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Does 10 damage to each of your Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "38",
    "artist": "Ryo Ueda",
    "rarity": "Promo",
    "nationalPokedexNumbers": [383],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/38.png",
      "large": "https://images.pokemontcg.io/np/38_hires.png"
    }
  },
  {
    "id": "np-39",
    "name": "Rayquaza ex",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "100",
    "types": ["Colorless"],
    "rules": [
      "When Pokémon-ex has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Frenzy",
        "text":
            "As long as your opponent has Kyogre, Kyogre ex, Groudon, or Groudon ex in play, Rayquaza ex's attacks do 40 damage to the Defending Pokémon (before applying Weakness and Resistance).",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Dragon Bind",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Twister",
        "cost": ["Fire", "Lightning", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Flip 2 coins. If both are tails, this attack does nothing. For each heads, discard an Energy attached to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Colorless", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "39",
    "artist": "Ryo Ueda",
    "rarity": "Promo",
    "nationalPokedexNumbers": [384],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/39.png",
      "large": "https://images.pokemontcg.io/np/39_hires.png"
    }
  },
  {
    "id": "np-40",
    "name": "Mew",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Psychic"],
    "attacks": [
      {
        "name": "Psywave",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Does 10 damage times the amount of Energy attached to the Defending Pokémon."
      },
      {
        "name": "Devolution Beam",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, choose 1 of either player's Evolved Pokémon, remove the highest stage Evolution card from that Pokémon, and put it into that player's hand."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "40",
    "artist": "Masakazu Fukuda",
    "rarity": "Promo",
    "nationalPokedexNumbers": [151],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/np/40.png",
      "large": "https://images.pokemontcg.io/np/40_hires.png"
    }
  }
];
