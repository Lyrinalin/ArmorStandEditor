storage ase:presets preset1.Pose set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Pose
storage ase:presets preset1.ArmorItems set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ArmorItems
storage ase:presets preset1.HandItems set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] HandItems
storage ase:presets preset1.NoGravity set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] NoGravity
storage ase:presets preset1.Marker set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Marker
storage ase:presets preset1.Invisible set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Invisible
storage ase:presets preset1.ShowArms set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ShowArms
storage ase:presets preset1.NoBasePlate set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] NoBasePlate
storage ase:presets preset1.Small set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Small
storage ase:presets preset1.CustomNameVisible set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] CustomNameVisible
storage ase:presets preset1.Glowing set from entity @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] Glowing
execute as @s run tellraw @s {"text":"Preset 1 saved.","color":"green"}
