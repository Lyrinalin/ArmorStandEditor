execute as @e[type=minecraft:marker,tag=ase.poseclip,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Pose set from entity @s ASE.Pose
execute as @s run tellraw @s {"text":"Pose pasted.","color":"green"}
