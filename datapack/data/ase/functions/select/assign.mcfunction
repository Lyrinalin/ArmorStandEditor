execute as @e[type=minecraft:armor_stand,distance=..0.5,sort=nearest,limit=1] run function ase:select/assign_stand
execute as @s run tag @s add ase.hit
