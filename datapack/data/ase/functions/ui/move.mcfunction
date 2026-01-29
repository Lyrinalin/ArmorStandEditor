execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"[Move Step]","color":"aqua"},
  {"text":" "},
  {"text":"0.01","clickEvent":{"action":"run_command","value":"/trigger ase.move set 1"}},
  {"text":" "},
  {"text":"0.05","clickEvent":{"action":"run_command","value":"/trigger ase.move set 2"}},
  {"text":" "},
  {"text":"0.1","clickEvent":{"action":"run_command","value":"/trigger ase.move set 3"}},
  {"text":" "},
  {"text":"0.25","clickEvent":{"action":"run_command","value":"/trigger ase.move set 4"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Move: ","color":"yellow"},
  {"text":"Forward","clickEvent":{"action":"run_command","value":"/trigger ase.action set 1"}},
  {"text":" "},
  {"text":"Back","clickEvent":{"action":"run_command","value":"/trigger ase.action set 2"}},
  {"text":" "},
  {"text":"Left","clickEvent":{"action":"run_command","value":"/trigger ase.action set 3"}},
  {"text":" "},
  {"text":"Right","clickEvent":{"action":"run_command","value":"/trigger ase.action set 4"}},
  {"text":" "},
  {"text":"Up","clickEvent":{"action":"run_command","value":"/trigger ase.action set 5"}},
  {"text":" "},
  {"text":"Down","clickEvent":{"action":"run_command","value":"/trigger ase.action set 6"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Rotate Step: ","color":"aqua"},
  {"text":"1°","clickEvent":{"action":"run_command","value":"/trigger ase.rot set 1"}},
  {"text":" "},
  {"text":"5°","clickEvent":{"action":"run_command","value":"/trigger ase.rot set 2"}},
  {"text":" "},
  {"text":"15°","clickEvent":{"action":"run_command","value":"/trigger ase.rot set 3"}},
  {"text":" "},
  {"text":"Yaw +","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 7"}},
  {"text":" "},
  {"text":"Yaw -","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ase.action set 8"}},
  {"text":" "},
  {"text":"[Snap 0.25]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger ase.action set 9"}}
]
