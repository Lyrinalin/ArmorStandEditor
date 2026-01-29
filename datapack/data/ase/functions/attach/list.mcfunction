scoreboard players set #tmp ase.tmp 0
execute as @e[type=minecraft:item_display,tag=ase.attached] if score @s ase.parent = @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] ase.sid run scoreboard players add #tmp ase.tmp 1
execute as @s run tellraw @s {"text":"Attached item_display count: ","color":"yellow","extra":[{"score":{"name":"#tmp","objective":"ase.tmp"},"color":"white"}]}
