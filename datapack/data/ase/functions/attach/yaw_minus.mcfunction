execute as @e[type=minecraft:item_display,tag=ase.attached,sort=nearest,limit=1] if score @s ase.parent = @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ase.sid store result score #tmp ase.tmp run data get entity @s Rotation[0] 1
scoreboard players set #tmp2 ase.tmp 5
scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute as @e[type=minecraft:item_display,tag=ase.attached,sort=nearest,limit=1] if score @s ase.parent = @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ase.sid store result entity @s Rotation[0] float 1 run scoreboard players get #tmp ase.tmp
