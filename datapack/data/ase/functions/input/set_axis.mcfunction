execute if score @s ase.axis matches 1 run scoreboard players set @s ase.pose_axis 1
execute if score @s ase.axis matches 1 run tellraw @s {"text":"Axis: X","color":"aqua"}
execute if score @s ase.axis matches 2 run scoreboard players set @s ase.pose_axis 2
execute if score @s ase.axis matches 2 run tellraw @s {"text":"Axis: Y","color":"aqua"}
execute if score @s ase.axis matches 3 run scoreboard players set @s ase.pose_axis 3
execute if score @s ase.axis matches 3 run tellraw @s {"text":"Axis: Z","color":"aqua"}
scoreboard players set @s ase.axis 0
