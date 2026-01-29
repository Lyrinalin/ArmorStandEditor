execute if score @s ase.menu matches 1 run scoreboard players set @s ase.ctx 1
execute if score @s ase.menu matches 1 run function ase:ui/toggles

execute if score @s ase.menu matches 2 run scoreboard players set @s ase.ctx 2
execute if score @s ase.menu matches 2 run function ase:ui/pose

execute if score @s ase.menu matches 3 run scoreboard players set @s ase.ctx 3
execute if score @s ase.menu matches 3 run function ase:ui/move

execute if score @s ase.menu matches 4 run scoreboard players set @s ase.ctx 4
execute if score @s ase.menu matches 4 run function ase:ui/equip

execute if score @s ase.menu matches 5 run scoreboard players set @s ase.ctx 5
execute if score @s ase.menu matches 5 run function ase:ui/attach

execute if score @s ase.menu matches 6 run scoreboard players set @s ase.ctx 6
execute if score @s ase.menu matches 6 run function ase:ui/copy

execute if score @s ase.menu matches 7 run scoreboard players set @s ase.ctx 7
execute if score @s ase.menu matches 7 run function ase:ui/export

execute if score @s ase.menu matches 8 run scoreboard players set @s ase.ctx 8
execute if score @s ase.menu matches 8 run function ase:ui/help

execute if score @s ase.menu matches 9 run function ase:select/clear
execute if score @s ase.menu matches 9 run tellraw @s {"text":"Выделение снято.","color":"yellow"}

scoreboard players set @s ase.menu 0
