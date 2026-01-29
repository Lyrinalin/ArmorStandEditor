execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Attach: ","color":"yellow"},
  {"text":"Add item_display","clickEvent":{"action":"run_command","value":"/trigger ase.action set 1"}},
  {"text":" "},
  {"text":"Remove last","clickEvent":{"action":"run_command","value":"/trigger ase.action set 2"}},
  {"text":" "},
  {"text":"List","clickEvent":{"action":"run_command","value":"/trigger ase.action set 3"}},
  {"text":" "},
  {"text":"Cleanup","clickEvent":{"action":"run_command","value":"/trigger ase.action set 14"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Nudge: ","color":"aqua"},
  {"text":"+X","clickEvent":{"action":"run_command","value":"/trigger ase.action set 4"}},
  {"text":" "},
  {"text":"-X","clickEvent":{"action":"run_command","value":"/trigger ase.action set 5"}},
  {"text":" "},
  {"text":"+Y","clickEvent":{"action":"run_command","value":"/trigger ase.action set 6"}},
  {"text":" "},
  {"text":"-Y","clickEvent":{"action":"run_command","value":"/trigger ase.action set 7"}},
  {"text":" "},
  {"text":"+Z","clickEvent":{"action":"run_command","value":"/trigger ase.action set 8"}},
  {"text":" "},
  {"text":"-Z","clickEvent":{"action":"run_command","value":"/trigger ase.action set 9"}}
]
execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"Rotate/Scale: ","color":"aqua"},
  {"text":"Yaw+","clickEvent":{"action":"run_command","value":"/trigger ase.action set 10"}},
  {"text":" "},
  {"text":"Yaw-","clickEvent":{"action":"run_command","value":"/trigger ase.action set 11"}},
  {"text":" "},
  {"text":"Scale+","clickEvent":{"action":"run_command","value":"/trigger ase.action set 12"}},
  {"text":" "},
  {"text":"Scale-","clickEvent":{"action":"run_command","value":"/trigger ase.action set 13"}}
]
