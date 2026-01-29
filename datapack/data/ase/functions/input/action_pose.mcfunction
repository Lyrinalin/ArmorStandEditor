execute unless score @s ase.pose_part matches 1..6 run scoreboard players set @s ase.pose_part 1
execute unless score @s ase.pose_axis matches 1..3 run scoreboard players set @s ase.pose_axis 1
execute unless score @s ase.pose_step matches 1..15 run scoreboard players set @s ase.pose_step 5

execute if score @s ase.action matches 1 run function ase:stand/pose/inc
execute if score @s ase.action matches 2 run function ase:stand/pose/dec

execute if score @s ase.action matches 11 run function ase:stand/pose/preset_stand
execute if score @s ase.action matches 12 run function ase:stand/pose/preset_sit
execute if score @s ase.action matches 13 run function ase:stand/pose/preset_salute
execute if score @s ase.action matches 14 run function ase:stand/pose/preset_zombie
execute if score @s ase.action matches 15 run function ase:stand/pose/preset_dance
execute if score @s ase.action matches 16 run function ase:stand/pose/preset_armsup
execute if score @s ase.action matches 17 run function ase:stand/pose/preset_wave
execute if score @s ase.action matches 18 run function ase:stand/pose/preset_lean

execute if score @s ase.action matches 20 run function ase:copy/pose_copy
execute if score @s ase.action matches 21 run function ase:copy/pose_paste
