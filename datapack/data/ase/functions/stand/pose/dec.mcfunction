# Decrement pose axis by step
# Head X
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.Head[0] 1
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.Head[0] float 1 run scoreboard players get #tmp ase.tmp
# Head Y
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.Head[1] 1
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.Head[1] float 1 run scoreboard players get #tmp ase.tmp
# Head Z
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.Head[2] 1
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 1 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.Head[2] float 1 run scoreboard players get #tmp ase.tmp
# Body X
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.Body[0] 1
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.Body[0] float 1 run scoreboard players get #tmp ase.tmp
# Body Y
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.Body[1] 1
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.Body[1] float 1 run scoreboard players get #tmp ase.tmp
# Body Z
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.Body[2] 1
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 2 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.Body[2] float 1 run scoreboard players get #tmp ase.tmp
# LeftArm X
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.LeftArm[0] 1
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.LeftArm[0] float 1 run scoreboard players get #tmp ase.tmp
# LeftArm Y
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.LeftArm[1] 1
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.LeftArm[1] float 1 run scoreboard players get #tmp ase.tmp
# LeftArm Z
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.LeftArm[2] 1
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 3 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.LeftArm[2] float 1 run scoreboard players get #tmp ase.tmp
# RightArm X
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.RightArm[0] 1
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.RightArm[0] float 1 run scoreboard players get #tmp ase.tmp
# RightArm Y
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.RightArm[1] 1
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.RightArm[1] float 1 run scoreboard players get #tmp ase.tmp
# RightArm Z
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.RightArm[2] 1
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 4 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.RightArm[2] float 1 run scoreboard players get #tmp ase.tmp
# LeftLeg X
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.LeftLeg[0] 1
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.LeftLeg[0] float 1 run scoreboard players get #tmp ase.tmp
# LeftLeg Y
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.LeftLeg[1] 1
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.LeftLeg[1] float 1 run scoreboard players get #tmp ase.tmp
# LeftLeg Z
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.LeftLeg[2] 1
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 5 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.LeftLeg[2] float 1 run scoreboard players get #tmp ase.tmp
# RightLeg X
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.RightLeg[0] 1
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 1 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 1 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.RightLeg[0] float 1 run scoreboard players get #tmp ase.tmp
# RightLeg Y
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.RightLeg[1] 1
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 2 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 2 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.RightLeg[1] float 1 run scoreboard players get #tmp ase.tmp
# RightLeg Z
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result score #tmp ase.tmp run data get entity @s Pose.RightLeg[2] 1
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp2 ase.tmp = @s ase.pose_step
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 3 run scoreboard players operation #tmp ase.tmp -= #tmp2 ase.tmp
execute if score @s ase.pose_part matches 6 if score @s ase.pose_axis matches 3 as @e[type=minecraft:armor_stand,tag=ase.selected,sort=nearest,limit=1] if score @s ase.owner = @p ase.pid store result entity @s Pose.RightLeg[2] float 1 run scoreboard players get #tmp ase.tmp
