execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"[Toggles]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ase.menu set 1"}},
  {"text":" ","color":"gray"},
  {"text":"[Pose]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ase.menu set 2"}},
  {"text":" ","color":"gray"},
  {"text":"[Move/Rotate]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ase.menu set 3"}},
  {"text":" ","color":"gray"},
  {"text":"[Equipment]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ase.menu set 4"}},
  {"text":" ","color":"gray"},
  {"text":"[Attach Models]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ase.menu set 5"}},
  {"text":" ","color":"gray"},
  {"text":"[Copy/Paste]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ase.menu set 6"}},
  {"text":" ","color":"gray"},
  {"text":"[Export]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ase.menu set 7"}},
  {"text":" ","color":"gray"},
  {"text":"[Help]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ase.menu set 8"}},
  {"text":" ","color":"gray"},
  {"text":"[Deselect]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ase.menu set 9"}}
]
