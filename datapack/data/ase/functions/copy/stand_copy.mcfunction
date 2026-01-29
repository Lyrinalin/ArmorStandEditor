execute as @e[type=minecraft:marker,tag=ase.clip] if score @s ase.owner = @p ase.pid run kill @s
execute as @s at @s run summon minecraft:marker ~ ~-64 ~ {Tags:["ase.clip"]}
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run scoreboard players operation @s ase.owner = @p ase.pid
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data merge entity @s {ASE:{Pose:{},ArmorItems:[],HandItems:[],Pos:[0.0,0.0,0.0],Rotation:[0.0,0.0]}}
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.Pose set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Pose
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.ArmorItems set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ArmorItems
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.HandItems set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] HandItems
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.Pos set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Pos
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.Rotation set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Rotation
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.NoGravity set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] NoGravity
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.Marker set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Marker
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.Invisible set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Invisible
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.ShowArms set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ShowArms
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.NoBasePlate set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] NoBasePlate
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.Small set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Small
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.CustomNameVisible set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] CustomNameVisible
execute as @e[type=minecraft:marker,tag=ase.clip,sort=nearest,limit=1] run data modify entity @s ASE.Glowing set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Glowing
execute as @s run tellraw @s {"text":"Stand copied to clipboard.","color":"green"}
