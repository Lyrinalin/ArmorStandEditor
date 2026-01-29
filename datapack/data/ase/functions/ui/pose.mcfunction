execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"[Part]","color":"aqua"},
  {"text":" ","color":"gray"},
  {"text":"Head","clickEvent":{"action":"run_command","value":"/trigger ase.part set 1"}},
  {"text":" "},
  {"text":"Body","clickEvent":{"action":"run_command","value":"/trigger ase.part set 2"}},
  {"text":" "},
  {"text":"L-Arm","clickEvent":{"action":"run_command","value":"/trigger ase.part set 3"}},
  {"text":" "},
  {"text":"R-Arm","clickEvent":{"action":"run_command","value":"/trigger ase.part set 4"}},
  {"text":" "},
  {"text":"L-Leg","clickEvent":{"action":"run_command","value":"/trigger ase.part set 5"}},
  {"text":" "},
  {"text":"R-Leg","clickEvent":{"action":"run_command","value":"/trigger ase.part set 6"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"[Axis]","color":"aqua"},
  {"text":" "},
  {"text":"X","clickEvent":{"action":"run_command","value":"/trigger ase.axis set 1"}},
  {"text":" "},
  {"text":"Y","clickEvent":{"action":"run_command","value":"/trigger ase.axis set 2"}},
  {"text":" "},
  {"text":"Z","clickEvent":{"action":"run_command","value":"/trigger ase.axis set 3"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"[Step]","color":"aqua"},
  {"text":" "},
  {"text":"1°","clickEvent":{"action":"run_command","value":"/trigger ase.step set 1"}},
  {"text":" "},
  {"text":"5°","clickEvent":{"action":"run_command","value":"/trigger ase.step set 2"}},
  {"text":" "},
  {"text":"15°","clickEvent":{"action":"run_command","value":"/trigger ase.step set 3"}},
  {"text":" "},
  {"text":"[+]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 1"}},
  {"text":" "},
  {"text":"[-]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 2"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Presets: ","color":"gold"},
  {"text":"Stand","clickEvent":{"action":"run_command","value":"/trigger ase.action set 11"}},
  {"text":" "},
  {"text":"Sit","clickEvent":{"action":"run_command","value":"/trigger ase.action set 12"}},
  {"text":" "},
  {"text":"Salute","clickEvent":{"action":"run_command","value":"/trigger ase.action set 13"}},
  {"text":" "},
  {"text":"Zombie","clickEvent":{"action":"run_command","value":"/trigger ase.action set 14"}},
  {"text":" "},
  {"text":"Dance","clickEvent":{"action":"run_command","value":"/trigger ase.action set 15"}},
  {"text":" "},
  {"text":"ArmsUp","clickEvent":{"action":"run_command","value":"/trigger ase.action set 16"}},
  {"text":" "},
  {"text":"Wave","clickEvent":{"action":"run_command","value":"/trigger ase.action set 17"}},
  {"text":" "},
  {"text":"Lean","clickEvent":{"action":"run_command","value":"/trigger ase.action set 18"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"[Copy Pose]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 20"}},
  {"text":" "},
  {"text":"[Paste Pose]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 21"}}
]
