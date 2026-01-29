execute unless score @s ase.move_step matches 1..4 run scoreboard players set @s ase.move_step 3
execute unless score @s ase.rot_step matches 1..15 run scoreboard players set @s ase.rot_step 5

execute if score @s ase.action matches 1 run function ase:stand/move/forward
execute if score @s ase.action matches 2 run function ase:stand/move/back
execute if score @s ase.action matches 3 run function ase:stand/move/left
execute if score @s ase.action matches 4 run function ase:stand/move/right
execute if score @s ase.action matches 5 run function ase:stand/move/up
execute if score @s ase.action matches 6 run function ase:stand/move/down
execute if score @s ase.action matches 7 run function ase:stand/move/yaw_plus
execute if score @s ase.action matches 8 run function ase:stand/move/yaw_minus
execute if score @s ase.action matches 9 run function ase:stand/move/snap_grid
