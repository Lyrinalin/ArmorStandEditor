execute as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid run item replace entity @s weapon.mainhand from entity @p weapon.mainhand
