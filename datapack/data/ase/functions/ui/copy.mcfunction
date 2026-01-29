execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"[Copy Stand]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 1"}},
  {"text":" "},
  {"text":"[Paste Stand]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 2"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Save Preset: ","color":"aqua"},
  {"text":"P1","clickEvent":{"action":"run_command","value":"/trigger ase.action set 3"}},
  {"text":" "},
  {"text":"P2","clickEvent":{"action":"run_command","value":"/trigger ase.action set 4"}},
  {"text":" "},
  {"text":"P3","clickEvent":{"action":"run_command","value":"/trigger ase.action set 5"}},
  {"text":" "},
  {"text":"P4","clickEvent":{"action":"run_command","value":"/trigger ase.action set 6"}},
  {"text":" "},
  {"text":"P5","clickEvent":{"action":"run_command","value":"/trigger ase.action set 7"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Load Preset: ","color":"aqua"},
  {"text":"P1","clickEvent":{"action":"run_command","value":"/trigger ase.action set 8"}},
  {"text":" "},
  {"text":"P2","clickEvent":{"action":"run_command","value":"/trigger ase.action set 9"}},
  {"text":" "},
  {"text":"P3","clickEvent":{"action":"run_command","value":"/trigger ase.action set 10"}},
  {"text":" "},
  {"text":"P4","clickEvent":{"action":"run_command","value":"/trigger ase.action set 11"}},
  {"text":" "},
  {"text":"P5","clickEvent":{"action":"run_command","value":"/trigger ase.action set 12"}}
]
