execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify storage ase:export stand_nbt set from entity @s
execute as @s run tellraw @s [
  {"text":"/summon armor_stand ~ ~ ~ ","color":"yellow"},
  {"nbt":"stand_nbt","storage":"ase:export","color":"white"}
]
execute as @s run tellraw @s {"text":"(При необходимости отредактируйте NBT перед использованием)","color":"gray"}
