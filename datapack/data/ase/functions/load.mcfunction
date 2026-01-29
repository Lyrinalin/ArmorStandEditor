# Armor Stand Editor load
scoreboard objectives add ase.pid dummy
scoreboard objectives add ase.owner dummy
scoreboard objectives add ase.sid dummy
scoreboard objectives add ase.parent dummy
scoreboard objectives add ase.menu trigger
scoreboard objectives add ase.action trigger
scoreboard objectives add ase.part trigger
scoreboard objectives add ase.axis trigger
scoreboard objectives add ase.step trigger
scoreboard objectives add ase.move trigger
scoreboard objectives add ase.rot trigger
scoreboard objectives add ase.attach trigger
scoreboard objectives add ase.ctx dummy
scoreboard objectives add ase.pose_part dummy
scoreboard objectives add ase.pose_axis dummy
scoreboard objectives add ase.pose_step dummy
scoreboard objectives add ase.move_step dummy
scoreboard objectives add ase.rot_step dummy
scoreboard objectives add ase.tmp dummy
scoreboard objectives add ase.ray dummy

scoreboard players add #pid ase.pid 1
scoreboard players add #sid ase.sid 1
scoreboard players set #tmp ase.tmp 0
scoreboard players set #tmp2 ase.tmp 0
scoreboard players set #tmp3 ase.tmp 0

storage ase:meta version set value "1.0.0"
storage ase:meta pack_format set value "94.1"

function ase:util/init_pose_defaults
function ase:doctor
