execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid at @s run summon minecraft:item_display ~ ~ ~ {Tags:["ase.attached"],transformation:{translation:[0.0,0.0,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[1.0,1.0,1.0]}}
execute as @e[type=minecraft:item_display,tag=ase.attached,sort=nearest,limit=1] run data modify entity @s item set from entity @p SelectedItem
execute as @e[type=minecraft:item_display,tag=ase.attached,sort=nearest,limit=1] run scoreboard players operation @s ase.owner = @p ase.pid
execute as @e[type=minecraft:item_display,tag=ase.attached,sort=nearest,limit=1] run scoreboard players operation @s ase.parent = @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ase.sid
ride @e[type=minecraft:item_display,tag=ase.attached,sort=nearest,limit=1] mount @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1]
