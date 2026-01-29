execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Rotation[0] 1
execute run scoreboard players operation #tmp2 ase.tmp = @s ase.rot_step
execute run scoreboard players operation #tmp ase.tmp += #tmp2 ase.tmp
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Rotation[0] float 1 run scoreboard players get #tmp ase.tmp
