execute if score @s ase.step matches 1 run scoreboard players set @s ase.pose_step 1
execute if score @s ase.step matches 1 run tellraw @s {"text":"Step: 1°","color":"aqua"}
execute if score @s ase.step matches 2 run scoreboard players set @s ase.pose_step 5
execute if score @s ase.step matches 2 run tellraw @s {"text":"Step: 5°","color":"aqua"}
execute if score @s ase.step matches 3 run scoreboard players set @s ase.pose_step 15
execute if score @s ase.step matches 3 run tellraw @s {"text":"Step: 15°","color":"aqua"}
scoreboard players set @s ase.step 0
