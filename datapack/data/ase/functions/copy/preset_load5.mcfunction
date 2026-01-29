execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s Pose set from storage ase:presets preset5.Pose
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s ArmorItems set from storage ase:presets preset5.ArmorItems
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s HandItems set from storage ase:presets preset5.HandItems
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s NoGravity set from storage ase:presets preset5.NoGravity
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s Marker set from storage ase:presets preset5.Marker
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s Invisible set from storage ase:presets preset5.Invisible
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s ShowArms set from storage ase:presets preset5.ShowArms
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s NoBasePlate set from storage ase:presets preset5.NoBasePlate
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s Small set from storage ase:presets preset5.Small
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s CustomNameVisible set from storage ase:presets preset5.CustomNameVisible
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run data modify entity @s Glowing set from storage ase:presets preset5.Glowing
execute as @s run tellraw @s {"text":"Preset 5 loaded.","color":"green"}
