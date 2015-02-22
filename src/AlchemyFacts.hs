
module AlchemyFacts where

type Ingredient = String
type Effect     = String
type Property   = (Ingredient, Effect)

type Facts = [Property]

facts :: Facts
facts = [
  ("Abecean Longfin", "Fortify Restoration"),
  ("Abecean Longfin", "Fortify Sneak"),
  ("Abecean Longfin", "Weakness To Frost"),
  ("Abecean Longfin", "Weakness To Poison"),

  ("Ancestor Moth Wing", "Damage Magicka Regen"),
  ("Ancestor Moth Wing", "Damage Stamina"),
  ("Ancestor Moth Wing", "Fortify Conjuration"),
  ("Ancestor Moth Wing", "Fortify Enchanting"),

  ("Bear Claws", "Damage Magicka Regen"),
  ("Bear Claws", "Fortify Health"),
  ("Bear Claws", "Fortify One Handed"),
  ("Bear Claws", "Restore Stamina"),

  ("Bee", "Ravage Stamina"),
  ("Bee", "Regenerate Stamina"),
  ("Bee", "Restore Stamina"),
  ("Bee", "Weakness To Shock"),

  ("Beehive Husk", "Fortify Destruction"),
  ("Beehive Husk", "Fortify Light Armor"),
  ("Beehive Husk", "Fortify Sneak"),
  ("Beehive Husk", "Resist Poison"),

  ("Bleeding Crown", "Fortify Block"),
  ("Bleeding Crown", "Resist Magic"),
  ("Bleeding Crown", "Weakness To Fire"),
  ("Bleeding Crown", "Weakness To Poison"),

  ("Blisterwort", "Damage Stamina"),
  ("Blisterwort", "Fortify Smithing"),
  ("Blisterwort", "Frenzy"),
  ("Blisterwort", "Restore Health"),

  ("Blue Butterfly Wing", "Damage Magicka Regen"),
  ("Blue Butterfly Wing", "Damage Stamina"),
  ("Blue Butterfly Wing", "Fortify Conjuration"),
  ("Blue Butterfly Wing", "Fortify Enchanting"),

  ("Blue Dartwing", "Fear"),
  ("Blue Dartwing", "Fortify Pickpocket"),
  ("Blue Dartwing", "Resist Shock"),
  ("Blue Dartwing", "Restore Health"),

  ("Blue Mountain Flower", "Damage Magicka Regen"),
  ("Blue Mountain Flower", "Fortify Conjuration"),
  ("Blue Mountain Flower", "Fortify Health"),
  ("Blue Mountain Flower", "Restore Health"),

  ("Bone Meal", "Damage Stamina"),
  ("Bone Meal", "Fortify Conjuration"),
  ("Bone Meal", "Ravage Stamina"),
  ("Bone Meal", "Resist Fire"),

  ("Briar Heart", "Fortify Block"),
  ("Briar Heart", "Fortify Magicka"),
  ("Briar Heart", "Paralysis"),
  ("Briar Heart", "Restore Magicka"),

  ("Butterfly Wing", "Damage Magicka"),
  ("Butterfly Wing", "Fortify Barter"),
  ("Butterfly Wing", "Lingering Damage Stamina"),
  ("Butterfly Wing", "Restore Health"),

  ("Canis Root", "Damage Stamina"),
  ("Canis Root", "Fortify Marksman"),
  ("Canis Root", "Fortify One Handed"),
  ("Canis Root", "Paralysis"),

  ("Charred Skeever Hide", "Cure Disease"),
  ("Charred Skeever Hide", "Resist Poison"),
  ("Charred Skeever Hide", "Restore Health"),
  ("Charred Skeever Hide", "Restore Stamina"),

  ("Chaurus Eggs", "Damage Magicka"),
  ("Chaurus Eggs", "Fortify Stamina"),
  ("Chaurus Eggs", "Invisibility"),
  ("Chaurus Eggs", "Weakness To Poison"),

  ("Chaurus Hunter Antennae", "Damage Magicka Regen"),
  ("Chaurus Hunter Antennae", "Damage Stamina"),
  ("Chaurus Hunter Antennae", "Fortify Conjuration"),
  ("Chaurus Hunter Antennae", "Fortify Enchanting"),

  ("Chicken Egg", "Damage Magicka Regen"),
  ("Chicken Egg", "Lingering Damage Stamina"),
  ("Chicken Egg", "Resist Magic"),
  ("Chicken Egg", "Waterbreathing"),

  ("Creep Cluster", "Damage Stamina Regen"),
  ("Creep Cluster", "Fortify Carry Weight"),
  ("Creep Cluster", "Restore Magicka"),
  ("Creep Cluster", "Weakness To Magic"),

  ("Crimson Nirnroot", "Damage Health"),
  ("Crimson Nirnroot", "Damage Stamina"),
  ("Crimson Nirnroot", "Invisibility"),
  ("Crimson Nirnroot", "Resist Magic"),

  ("Cyrodilic Spadetail", "Damage Stamina"),
  ("Cyrodilic Spadetail", "Fear"),
  ("Cyrodilic Spadetail", "Fortify Restoration"),
  ("Cyrodilic Spadetail", "Ravage Health"),

  ("Daedra Heart", "Damage Magicka"),
  ("Daedra Heart", "Damage Stamina Regen"),
  ("Daedra Heart", "Fear"),
  ("Daedra Heart", "Restore Health"),

  ("Deathbell", "Damage Health"),
  ("Deathbell", "Ravage Stamina"),
  ("Deathbell", "Slow"),
  ("Deathbell", "Weakness To Poison"),

  ("Dragons Tongue", "Fortify Barter"),
  ("Dragons Tongue", "Fortify Illusion"),
  ("Dragons Tongue", "Fortify Two Handed"),
  ("Dragons Tongue", "Resist Fire"),

  ("Dwarven Oil", "Fortify Illusion"),
  ("Dwarven Oil", "Regenerate Magicka"),
  ("Dwarven Oil", "Restore Magicka"),
  ("Dwarven Oil", "Weakness To Magic"),

  ("Ectoplasm", "Damage Health"),
  ("Ectoplasm", "Fortify Destruction"),
  ("Ectoplasm", "Fortify Magicka"),
  ("Ectoplasm", "Restore Magicka"),

  ("Elves Ear", "Fortify Marksman"),
  ("Elves Ear", "Resist Fire"),
  ("Elves Ear", "Restore Magicka"),
  ("Elves Ear", "Weakness To Frost"),

  ("Eye of Sabre Cat", "Damage Magicka"),
  ("Eye of Sabre Cat", "Ravage Health"),
  ("Eye of Sabre Cat", "Restore Health"),
  ("Eye of Sabre Cat", "Restore Stamina"),

  ("Falmer Ear", "Damage Health"),
  ("Falmer Ear", "Fortify Lockpicking"),
  ("Falmer Ear", "Frenzy"),
  ("Falmer Ear", "Resist Poison"),

  ("Fire Salts", "Regenerate Magicka"),
  ("Fire Salts", "Resist Fire"),
  ("Fire Salts", "Restore Magicka"),
  ("Fire Salts", "Weakness To Frost"),

  ("Fly Amanita", "Fortify Two Handed"),
  ("Fly Amanita", "Frenzy"),
  ("Fly Amanita", "Regenerate Stamina"),
  ("Fly Amanita", "Resist Fire"),

  ("Frost Mirriam", "Damage Stamina Regen"),
  ("Frost Mirriam", "Fortify Sneak"),
  ("Frost Mirriam", "Ravage Magicka"),
  ("Frost Mirriam", "Resist Frost"),

  ("Frost Salts", "Fortify Conjuration"),
  ("Frost Salts", "Resist Frost"),
  ("Frost Salts", "Restore Magicka"),
  ("Frost Salts", "Weakness To Fire"),

  ("Garlic", "Fortify Stamina"),
  ("Garlic", "Regenerate Health"),
  ("Garlic", "Regenerate Magicka"),
  ("Garlic", "Resist Poison"),

  ("Giant Lichen", "Ravage Health"),
  ("Giant Lichen", "Restore Magicka"),
  ("Giant Lichen", "Weakness To Poison"),
  ("Giant Lichen", "Weakness To Shock"),

  ("Giants Toe", "Damage Stamina"),
  ("Giants Toe", "Damage Stamina Regen"),
  ("Giants Toe", "Fortify Carry Weight"),
  ("Giants Toe", "Fortify Health"),

  ("Gleamblossom", "Fear"),
  ("Gleamblossom", "Paralysis"),
  ("Gleamblossom", "Regenerate Health"),
  ("Gleamblossom", "Resist Magic"),

  ("Glow Dust", "Damage Magicka"),
  ("Glow Dust", "Damage Magicka Regen"),
  ("Glow Dust", "Fortify Destruction"),
  ("Glow Dust", "Resist Shock"),

  ("Glowing Mushroom", "Fortify Destruction"),
  ("Glowing Mushroom", "Fortify Health"),
  ("Glowing Mushroom", "Fortify Smithing"),
  ("Glowing Mushroom", "Resist Shock"),

  ("Grass Pod", "Fortify Alteration"),
  ("Grass Pod", "Ravage Magicka"),
  ("Grass Pod", "Resist Poison"),
  ("Grass Pod", "Restore Magicka"),

  ("Hagraven Claw", "Fortify Barter"),
  ("Hagraven Claw", "Fortify Enchanting"),
  ("Hagraven Claw", "Lingering Damage Magicka"),
  ("Hagraven Claw", "Resist Magic"),

  ("Hagraven Feathers", "Damage Magicka"),
  ("Hagraven Feathers", "Fortify Conjuration"),
  ("Hagraven Feathers", "Frenzy"),
  ("Hagraven Feathers", "Weakness To Shock"),

  ("Hanging Moss", "Damage Magicka"),
  ("Hanging Moss", "Damage Magicka Regen"),
  ("Hanging Moss", "Fortify Health"),
  ("Hanging Moss", "Fortify One Handed"),

  ("Hawks Egg", "Resist Magic"),
  ("Hawks Egg", "Damage Magicka Regen"),
  ("Hawks Egg", "Waterbreathing"),
  ("Hawks Egg", "Lingering Damage Stamina"),

  ("Hawk Beak", "Fortify Carry Weight"),
  ("Hawk Beak", "Resist Frost"),
  ("Hawk Beak", "Resist Shock"),
  ("Hawk Beak", "Restore Stamina"),

  ("Hawk Feathers", "Cure Disease"),
  ("Hawk Feathers", "Fortify Light Armor"),
  ("Hawk Feathers", "Fortify One Handed"),
  ("Hawk Feathers", "Fortify Sneak"),

  ("Histcarp", "Damage Stamina Regen"),
  ("Histcarp", "Fortify Magicka"),
  ("Histcarp", "Restore Stamina"),
  ("Histcarp", "Waterbreathing"),

  ("Honeycomb", "Fortify Block"),
  ("Honeycomb", "Fortify Light Armor"),
  ("Honeycomb", "Ravage Stamina"),
  ("Honeycomb", "Restore Stamina"),

  ("Human Flesh", "Damage Health"),
  ("Human Flesh", "Fortify Sneak"),
  ("Human Flesh", "Paralysis"),
  ("Human Flesh", "Restore Magicka"),

  ("Human Heart", "Damage Health"),
  ("Human Heart", "Damage Magicka"),
  ("Human Heart", "Damage Magicka Regen"),
  ("Human Heart", "Frenzy"),

  ("Ice Wraith Teeth", "Fortify Heavy Armor"),
  ("Ice Wraith Teeth", "Invisibility"),
  ("Ice Wraith Teeth", "Weakness To Fire"),
  ("Ice Wraith Teeth", "Weakness To Frost"),

  ("Imp Stool", "Damage Health"),
  ("Imp Stool", "Lingering Damage Health"),
  ("Imp Stool", "Paralysis"),
  ("Imp Stool", "Restore Health"),

  ("Jasbay Grapes", "Fortify Magicka"),
  ("Jasbay Grapes", "Ravage Health"),
  ("Jasbay Grapes", "Regenerate Magicka"),
  ("Jasbay Grapes", "Weakness To Magic"),

  ("Juniper Berries", "Damage Stamina Regen"),
  ("Juniper Berries", "Fortify Marksman"),
  ("Juniper Berries", "Regenerate Health"),
  ("Juniper Berries", "Weakness To Fire"),

  ("Large Antlers", "Damage Stamina Regen"),
  ("Large Antlers", "Fortify Stamina"),
  ("Large Antlers", "Restore Stamina"),
  ("Large Antlers", "Slow"),

  ("Lavender", "Fortify Conjuration"),
  ("Lavender", "Fortify Stamina"),
  ("Lavender", "Ravage Magicka"),
  ("Lavender", "Resist Magic"),

  ("Luna Moth Wing", "Damage Magicka"),
  ("Luna Moth Wing", "Fortify Light Armor"),
  ("Luna Moth Wing", "Invisibility"),
  ("Luna Moth Wing", "Regenerate Health"),

  ("Moon Sugar", "Regenerate Magicka"),
  ("Moon Sugar", "Resist Frost"),
  ("Moon Sugar", "Restore Magicka"),
  ("Moon Sugar", "Weakness To Fire"),

  ("Mora Tapinella", "Fortify Illusion"),
  ("Mora Tapinella", "Lingering Damage Health"),
  ("Mora Tapinella", "Regenerate Stamina"),
  ("Mora Tapinella", "Restore Magicka"),

  ("Mudcrab Chitin", "Cure Disease"),
  ("Mudcrab Chitin", "Resist Fire"),
  ("Mudcrab Chitin", "Resist Poison"),
  ("Mudcrab Chitin", "Restore Stamina"),

  ("Namiras Rot", "Damage Magicka"),
  ("Namiras Rot", "Fear"),
  ("Namiras Rot", "Fortify Lockpicking"),
  ("Namiras Rot", "Regenerate Health"),

  ("Nightshade", "Damage Health"),
  ("Nightshade", "Damage Magicka Regen"),
  ("Nightshade", "Fortify Destruction"),
  ("Nightshade", "Lingering Damage Stamina"),

  ("Nirnroot", "Damage Health"),
  ("Nirnroot", "Damage Stamina"),
  ("Nirnroot", "Invisibility"),
  ("Nirnroot", "Resist Magic"),

  ("Nordic Barnacle", "Damage Magicka"),
  ("Nordic Barnacle", "Fortify Pickpocket"),
  ("Nordic Barnacle", "Regenerate Health"),
  ("Nordic Barnacle", "Waterbreathing"),

  ("Orange Dartwing", "Fortify Pickpocket"),
  ("Orange Dartwing", "Lingering Damage Health"),
  ("Orange Dartwing", "Ravage Magicka"),
  ("Orange Dartwing", "Restore Stamina"),

  ("Pearl", "Fortify Block"),
  ("Pearl", "Resist Shock"),
  ("Pearl", "Restore Magicka"),
  ("Pearl", "Restore Stamina"),

  ("Pine Thrush Egg", "Fortify Lockpicking"),
  ("Pine Thrush Egg", "Resist Shock"),
  ("Pine Thrush Egg", "Restore Stamina"),
  ("Pine Thrush Egg", "Weakness To Poison"),

  ("Poison Bloom", "Damage Health"),
  ("Poison Bloom", "Fear"),
  ("Poison Bloom", "Fortify Carry Weight"),
  ("Poison Bloom", "Slow"),

  ("Powdered Mammoth Tusk", "Fear"),
  ("Powdered Mammoth Tusk", "Fortify Sneak"),
  ("Powdered Mammoth Tusk", "Restore Stamina"),
  ("Powdered Mammoth Tusk", "Weakness To Fire"),

  ("Purple Mountain Flower", "Fortify Sneak"),
  ("Purple Mountain Flower", "Lingering Damage Magicka"),
  ("Purple Mountain Flower", "Resist Frost"),
  ("Purple Mountain Flower", "Restore Stamina"),

  ("Red Mountain Flower", "Damage Health"),
  ("Red Mountain Flower", "Fortify Magicka"),
  ("Red Mountain Flower", "Ravage Magicka"),
  ("Red Mountain Flower", "Restore Magicka"),

  ("River Betty", "Damage Health"),
  ("River Betty", "Fortify Alteration"),
  ("River Betty", "Fortify Carry Weight"),
  ("River Betty", "Slow"),

  ("Rock Warbler Egg", "Damage Stamina"),
  ("Rock Warbler Egg", "Fortify One Handed"),
  ("Rock Warbler Egg", "Restore Health"),
  ("Rock Warbler Egg", "Weakness To Magic"),

  ("Sabre Cat Tooth", "Fortify Heavy Armor"),
  ("Sabre Cat Tooth", "Fortify Smithing"),
  ("Sabre Cat Tooth", "Restore Stamina"),
  ("Sabre Cat Tooth", "Weakness To Poison"),

  ("Salmon Roe", "Restore Stamina"),
  ("Salmon Roe", "Waterbreathing"),
  ("Salmon Roe", "Fortify Magicka"),
  ("Salmon Roe", "Regenerate Magicka"),

  ("Salt Pile", "Fortify Restoration"),
  ("Salt Pile", "Regenerate Magicka"),
  ("Salt Pile", "Slow"),
  ("Salt Pile", "Weakness To Magic"),

  ("Scaly Pholiota", "Fortify Carry Weight"),
  ("Scaly Pholiota", "Fortify Illusion"),
  ("Scaly Pholiota", "Regenerate Stamina"),
  ("Scaly Pholiota", "Weakness To Magic"),

  ("Silverside Perch", "Damage Stamina Regen"),
  ("Silverside Perch", "Ravage Health"),
  ("Silverside Perch", "Resist Frost"),
  ("Silverside Perch", "Restore Stamina"),

  ("Skeever Tail", "Damage Health"),
  ("Skeever Tail", "Damage Stamina Regen"),
  ("Skeever Tail", "Fortify Light Armor"),
  ("Skeever Tail", "Ravage Health"),

  ("Slaughterfish Egg", "Fortify Pickpocket"),
  ("Slaughterfish Egg", "Fortify Stamina"),
  ("Slaughterfish Egg", "Lingering Damage Magicka"),
  ("Slaughterfish Egg", "Resist Poison"),

  ("Slaughterfish Scales", "Fortify Block"),
  ("Slaughterfish Scales", "Fortify Heavy Armor"),
  ("Slaughterfish Scales", "Lingering Damage Health"),
  ("Slaughterfish Scales", "Resist Frost"),

  ("Small Antlers", "Damage Health"),
  ("Small Antlers", "Fortify Restoration"),
  ("Small Antlers", "Lingering Damage Stamina"),
  ("Small Antlers", "Weakness To Poison"),

  ("Small Pearl", "Fortify One Handed"),
  ("Small Pearl", "Fortify Restoration"),
  ("Small Pearl", "Resist Frost"),
  ("Small Pearl", "Restore Stamina"),

  ("Snowberries", "Fortify Enchanting"),
  ("Snowberries", "Resist Fire"),
  ("Snowberries", "Resist Frost"),
  ("Snowberries", "Resist Shock"),

  ("Spider Egg", "Damage Magicka Regen"),
  ("Spider Egg", "Damage Stamina"),
  ("Spider Egg", "Fortify Lockpicking"),
  ("Spider Egg", "Fortify Marksman"),

  ("Spriggan Sap", "Damage Magicka Regen"),
  ("Spriggan Sap", "Fortify Alteration"),
  ("Spriggan Sap", "Fortify Enchanting"),
  ("Spriggan Sap", "Fortify Smithing"),

  ("Swamp Fungal Pod", "Lingering Damage Magicka"),
  ("Swamp Fungal Pod", "Paralysis"),
  ("Swamp Fungal Pod", "Resist Shock"),
  ("Swamp Fungal Pod", "Restore Health"),

  ("Taproot", "Fortify Illusion"),
  ("Taproot", "Regenerate Magicka"),
  ("Taproot", "Restore Magicka"),
  ("Taproot", "Weakness To Magic"),

  ("Thistle Branch", "Fortify Heavy Armor"),
  ("Thistle Branch", "Ravage Stamina"),
  ("Thistle Branch", "Resist Frost"),
  ("Thistle Branch", "Resist Poison"),

  ("Torchbug Thorax", "Fortify Stamina"),
  ("Torchbug Thorax", "Lingering Damage Magicka"),
  ("Torchbug Thorax", "Restore Stamina"),
  ("Torchbug Thorax", "Weakness To Magic"),

  ("Troll Fat", "Damage Health"),
  ("Troll Fat", "Fortify Two Handed"),
  ("Troll Fat", "Frenzy"),
  ("Troll Fat", "Resist Poison"),

  ("Tundra Cotton", "Fortify Barter"),
  ("Tundra Cotton", "Fortify Block"),
  ("Tundra Cotton", "Fortify Magicka"),
  ("Tundra Cotton", "Resist Magic"),

  ("Vampire Dust", "Cure Disease"),
  ("Vampire Dust", "Invisibility"),
  ("Vampire Dust", "Regenerate Health"),
  ("Vampire Dust", "Restore Magicka"),

  ("Void Salts", "Damage Health"),
  ("Void Salts", "Fortify Magicka"),
  ("Void Salts", "Resist Magic"),
  ("Void Salts", "Weakness To Shock"),

  ("Wheat", "Damage Stamina Regen"),
  ("Wheat", "Fortify Health"),
  ("Wheat", "Lingering Damage Magicka"),
  ("Wheat", "Restore Health"),

  ("White Cap", "Fortify Heavy Armor"),
  ("White Cap", "Ravage Magicka"),
  ("White Cap", "Restore Magicka"),
  ("White Cap", "Weakness To Frost"),

  ("Wisp Wrappings", "Fortify Carry Weight"),
  ("Wisp Wrappings", "Fortify Destruction"),
  ("Wisp Wrappings", "Resist Magic"),
  ("Wisp Wrappings", "Restore Stamina"),

  ("Yellow Mountain Flower", "Damage Stamina Regen"),
  ("Yellow Mountain Flower", "Fortify Health"),
  ("Yellow Mountain Flower", "Fortify Restoration"),
  ("Yellow Mountain Flower", "Resist Poison")
  ]
