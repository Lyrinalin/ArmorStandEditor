execute as @e[type=minecraft:armor_stand,tag=ase.selected] if score @s ase.owner = @p ase.pid run tag @s remove ase.selected
execute as @e[type=minecraft:armor_stand] if score @s ase.owner = @p ase.pid run scoreboard players set @s ase.owner 0
