execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Equip from player: ","color":"yellow"},
  {"text":"Helmet","clickEvent":{"action":"run_command","value":"/trigger ase.action set 1"}},
  {"text":" "},
  {"text":"Chest","clickEvent":{"action":"run_command","value":"/trigger ase.action set 2"}},
  {"text":" "},
  {"text":"Legs","clickEvent":{"action":"run_command","value":"/trigger ase.action set 3"}},
  {"text":" "},
  {"text":"Boots","clickEvent":{"action":"run_command","value":"/trigger ase.action set 4"}},
  {"text":" "},
  {"text":"Mainhand","clickEvent":{"action":"run_command","value":"/trigger ase.action set 5"}},
  {"text":" "},
  {"text":"Offhand","clickEvent":{"action":"run_command","value":"/trigger ase.action set 6"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Clear: ","color":"red"},
  {"text":"All","clickEvent":{"action":"run_command","value":"/trigger ase.action set 7"}},
  {"text":" "},
  {"text":"Hands","clickEvent":{"action":"run_command","value":"/trigger ase.action set 8"}},
  {"text":" "},
  {"text":"Armor","clickEvent":{"action":"run_command","value":"/trigger ase.action set 9"}}
]
