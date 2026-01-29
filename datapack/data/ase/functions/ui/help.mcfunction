execute if entity @s[tag=ase.admin] run tellraw @s [
  {"text":"ASE Help: ","color":"gold"},
  {"text":"1) Дай себе тег ase.admin\n", "color":"gray"}
]
execute if entity @s[tag=ase.admin] run tellraw @s {"text":"2) /function ase:give выдаст ASE Wand\n3) ПКМ по стойке -> меню\n4) /trigger ase.menu всегда доступно","color":"gray"}
