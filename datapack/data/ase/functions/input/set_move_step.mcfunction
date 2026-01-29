execute if score @s ase.move matches 1 run scoreboard players set @s ase.move_step 1
execute if score @s ase.move matches 1 run tellraw @s {"text":"Move step: 0.01","color":"aqua"}
execute if score @s ase.move matches 2 run scoreboard players set @s ase.move_step 2
execute if score @s ase.move matches 2 run tellraw @s {"text":"Move step: 0.05","color":"aqua"}
execute if score @s ase.move matches 3 run scoreboard players set @s ase.move_step 3
execute if score @s ase.move matches 3 run tellraw @s {"text":"Move step: 0.1","color":"aqua"}
execute if score @s ase.move matches 4 run scoreboard players set @s ase.move_step 4
execute if score @s ase.move matches 4 run tellraw @s {"text":"Move step: 0.25","color":"aqua"}
scoreboard players set @s ase.move 0
