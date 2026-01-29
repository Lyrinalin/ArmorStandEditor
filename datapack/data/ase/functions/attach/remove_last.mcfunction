execute as @e[type=minecraft:item_display,tag=ase.attached,sort=nearest,limit=1] if score @s ase.parent = @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ase.sid run kill @s
