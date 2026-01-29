execute store result score @s ase.owner run scoreboard players get @e[type=minecraft:marker,tag=ase.ray,sort=nearest,limit=1] ase.owner
execute if score @s ase.sid matches 0 run scoreboard players operation @s ase.sid = #sid ase.sid
execute if score @s ase.sid matches 0 run scoreboard players add #sid ase.sid 1
tag @s add ase.selected
