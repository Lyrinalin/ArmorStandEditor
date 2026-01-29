execute if score @s ase.ctx matches 1 run function ase:input/action_toggles
execute if score @s ase.ctx matches 2 run function ase:input/action_pose
execute if score @s ase.ctx matches 3 run function ase:input/action_move
execute if score @s ase.ctx matches 4 run function ase:input/action_equip
execute if score @s ase.ctx matches 5 run function ase:input/action_attach
execute if score @s ase.ctx matches 6 run function ase:input/action_copy
execute if score @s ase.ctx matches 7 run function ase:input/action_export
execute if score @s ase.ctx matches 8 run function ase:input/action_help
scoreboard players set @s ase.action 0
