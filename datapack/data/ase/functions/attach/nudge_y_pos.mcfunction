execute as @e[type=minecraft:item_display,tag=ase.attached,sort=nearest,limit=1] if score @s ase.parent = @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ase.sid store result score #tmp ase.tmp run data get entity @s transformation.translation[1] 1000
scoreboard players set #tmp2 ase.tmp 50
scoreboard players operation #tmp ase.tmp += #tmp2 ase.tmp
execute as @e[type=minecraft:item_display,tag=ase.attached,sort=nearest,limit=1] if score @s ase.parent = @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ase.sid store result entity @s transformation.translation[1] double 0.001 run scoreboard players get #tmp ase.tmp
