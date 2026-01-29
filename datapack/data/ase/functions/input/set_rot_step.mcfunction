execute if score @s ase.rot matches 1 run scoreboard players set @s ase.rot_step 1
execute if score @s ase.rot matches 1 run tellraw @s {"text":"Rotate step: 1°","color":"aqua"}
execute if score @s ase.rot matches 2 run scoreboard players set @s ase.rot_step 5
execute if score @s ase.rot matches 2 run tellraw @s {"text":"Rotate step: 5°","color":"aqua"}
execute if score @s ase.rot matches 3 run scoreboard players set @s ase.rot_step 15
execute if score @s ase.rot matches 3 run tellraw @s {"text":"Rotate step: 15°","color":"aqua"}
scoreboard players set @s ase.rot 0
