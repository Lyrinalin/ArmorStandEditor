# Armor Stand Editor tick
# assign player ids
execute as @a unless score @s ase.pid matches 1.. run function ase:util/assign_pid

# enable triggers for admins
execute as @a[tag=ase.admin] run scoreboard players enable @s ase.menu
execute as @a[tag=ase.admin] run scoreboard players enable @s ase.action
execute as @a[tag=ase.admin] run scoreboard players enable @s ase.part
execute as @a[tag=ase.admin] run scoreboard players enable @s ase.axis
execute as @a[tag=ase.admin] run scoreboard players enable @s ase.step
execute as @a[tag=ase.admin] run scoreboard players enable @s ase.move
execute as @a[tag=ase.admin] run scoreboard players enable @s ase.rot
execute as @a[tag=ase.admin] run scoreboard players enable @s ase.attach

# actionbar for selected stand
execute as @a[tag=ase.admin] at @s run function ase:ui/actionbar

# process menu triggers
execute as @a[tag=ase.admin,scores={ase.menu=1..}] run function ase:input/menu

# process action triggers by context
execute as @a[tag=ase.admin,scores={ase.action=1..}] run function ase:input/action_dispatch

# pose/move selectors
execute as @a[tag=ase.admin,scores={ase.part=1..}] run function ase:input/set_part
execute as @a[tag=ase.admin,scores={ase.axis=1..}] run function ase:input/set_axis
execute as @a[tag=ase.admin,scores={ase.step=1..}] run function ase:input/set_step
execute as @a[tag=ase.admin,scores={ase.move=1..}] run function ase:input/set_move_step
execute as @a[tag=ase.admin,scores={ase.rot=1..}] run function ase:input/set_rot_step
execute as @a[tag=ase.admin,scores={ase.attach=1..}] run function ase:input/set_attach
