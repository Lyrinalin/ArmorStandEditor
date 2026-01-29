execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pos[0] 4
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp2 ase.tmp run data get entity @s Pos[1] 4
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp3 ase.tmp run data get entity @s Pos[2] 4
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pos[0] double 0.25 run scoreboard players get #tmp ase.tmp
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pos[1] double 0.25 run scoreboard players get #tmp2 ase.tmp
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pos[2] double 0.25 run scoreboard players get #tmp3 ase.tmp
