execute if entity @s[tag=ase.admin] run function ase:select/clear
execute if entity @s[tag=ase.admin] run function ase:select/raycast
execute if entity @s[tag=ase.admin] run function ase:ui/menu
execute unless entity @s[tag=ase.admin] run tellraw @s {"text":"Нет доступа. Требуется тег ase.admin","color":"red"}
advancement revoke @s only ase:use_wand
