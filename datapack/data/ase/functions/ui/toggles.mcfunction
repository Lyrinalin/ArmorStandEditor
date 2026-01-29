execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"[Arms]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 1"}},
  {"text":" ","color":"gray"},
  {"text":"[Baseplate]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 2"}},
  {"text":" ","color":"gray"},
  {"text":"[Small]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 3"}},
  {"text":" ","color":"gray"},
  {"text":"[Invisible]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 4"}},
  {"text":" ","color":"gray"},
  {"text":"[Marker]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 5"}},
  {"text":" ","color":"gray"},
  {"text":"[Gravity]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 6"}},
  {"text":" ","color":"gray"},
  {"text":"[Name Visible]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 7"}},
  {"text":" ","color":"gray"},
  {"text":"[Glow]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 8"}},
  {"text":" ","color":"gray"},
  {"text":"[Reset]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ase.action set 9"}}
]
