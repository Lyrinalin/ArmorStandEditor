execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run item replace entity @s armor.feet from entity @p armor.feet
