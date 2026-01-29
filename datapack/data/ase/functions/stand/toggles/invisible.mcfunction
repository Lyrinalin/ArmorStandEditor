execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid if data entity @s {Invisible:1b} run data merge entity @s {Invisible:0b}
execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid unless data entity @s {Invisible:1b} run data merge entity @s {Invisible:1b}
