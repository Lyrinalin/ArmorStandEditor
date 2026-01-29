execute as @e[type=minecraft:marker,tag=ase.poseclip] if score @s ase.owner = @p ase.pid run kill @s
execute as @s at @s run summon minecraft:marker ~ ~-64 ~ {Tags:["ase.poseclip"]}
execute as @e[type=minecraft:marker,tag=ase.poseclip,sort=nearest,limit=1] run scoreboard players operation @s ase.owner = @p ase.pid
execute as @e[type=minecraft:marker,tag=ase.poseclip,sort=nearest,limit=1] run data merge entity @s {ASE:{Pose:{}}}
execute as @e[type=minecraft:marker,tag=ase.poseclip,sort=nearest,limit=1] run data modify entity @s ASE.Pose set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Pose
execute as @s run tellraw @s {"text":"Pose copied.","color":"green"}
