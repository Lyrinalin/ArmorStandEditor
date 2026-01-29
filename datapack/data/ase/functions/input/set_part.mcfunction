execute if score @s ase.part matches 1 run scoreboard players set @s ase.pose_part 1
execute if score @s ase.part matches 1 run tellraw @s {"text":"Pose part: head","color":"aqua"}
execute if score @s ase.part matches 2 run scoreboard players set @s ase.pose_part 2
execute if score @s ase.part matches 2 run tellraw @s {"text":"Pose part: body","color":"aqua"}
execute if score @s ase.part matches 3 run scoreboard players set @s ase.pose_part 3
execute if score @s ase.part matches 3 run tellraw @s {"text":"Pose part: left_arm","color":"aqua"}
execute if score @s ase.part matches 4 run scoreboard players set @s ase.pose_part 4
execute if score @s ase.part matches 4 run tellraw @s {"text":"Pose part: right_arm","color":"aqua"}
execute if score @s ase.part matches 5 run scoreboard players set @s ase.pose_part 5
execute if score @s ase.part matches 5 run tellraw @s {"text":"Pose part: left_leg","color":"aqua"}
execute if score @s ase.part matches 6 run scoreboard players set @s ase.pose_part 6
execute if score @s ase.part matches 6 run tellraw @s {"text":"Pose part: right_leg","color":"aqua"}
scoreboard players set @s ase.part 0
