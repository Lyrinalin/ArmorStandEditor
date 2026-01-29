# summon ray marker and search
kill @e[type=minecraft:marker,tag=ase.ray,limit=8]
execute as @s at @s anchored eyes rotated as @s run summon minecraft:marker ^ ^ ^0.0 {Tags:["ase.ray"]}
execute as @e[type=minecraft:marker,tag=ase.ray,sort=nearest,limit=1] run scoreboard players operation @s ase.owner = @p ase.pid
execute as @e[type=minecraft:marker,tag=ase.ray,sort=nearest,limit=1] run scoreboard players set @s ase.ray 0
execute as @e[type=minecraft:marker,tag=ase.ray,sort=nearest,limit=1] run function ase:select/raycast_loop
