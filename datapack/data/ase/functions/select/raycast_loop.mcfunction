execute at @s if entity @e[type=minecraft:armor_stand,distance=..0.5,sort=nearest,limit=1] run function ase:select/assign
execute if entity @s[tag=ase.hit] run kill @s
execute unless entity @s[tag=ase.hit] run scoreboard players add @s ase.ray 1
execute unless entity @s[tag=ase.hit] run tp @s ^ ^ ^0.2
execute unless entity @s[tag=ase.hit] if score @s ase.ray matches ..30 run function ase:select/raycast_loop
execute if score @s ase.ray matches 31.. run kill @s
