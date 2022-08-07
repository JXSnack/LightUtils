# Down
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:0b}] run execute if block ~ ~1 ~ redstone_block run setblock ~ ~ ~ light

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:0b}] run execute if block ~ ~1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~-2 ~ 0 1 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:0b}] run execute if block ~ ~1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~-5 ~ 0 1 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:0b}] run execute if block ~ ~1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~-8 ~ 0 1 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:0b}] run execute if block ~ ~1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~-11 ~ 0 1 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:0b}] run execute if block ~ ~1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~-14 ~ 0 1 0 10 10 force

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:0b}] run execute unless block ~ ~1 ~ redstone_block run setblock ~ ~ ~ air

# Up
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:1b}] run execute if block ~ ~-1 ~ redstone_block run setblock ~ ~ ~ light

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:1b}] run execute if block ~ ~-1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~2 ~ 0 1 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:1b}] run execute if block ~ ~-1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~5 ~ 0 1 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:1b}] run execute if block ~ ~-1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~8 ~ 0 1 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:1b}] run execute if block ~ ~-1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~11 ~ 0 1 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:1b}] run execute if block ~ ~-1 ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~14 ~ 0 1 0 10 10 force

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:1b}] run execute unless block ~ ~-1 ~ redstone_block run setblock ~ ~ ~ air

# North
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:2b}] run execute if block ~ ~ ~1 redstone_block run setblock ~ ~ ~ light

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:2b}] run execute if block ~ ~ ~1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~-2 0 0 1 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:2b}] run execute if block ~ ~ ~1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~-5 0 0 1 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:2b}] run execute if block ~ ~ ~1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~-8 0 0 1 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:2b}] run execute if block ~ ~ ~1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~-11 0 0 1 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:2b}] run execute if block ~ ~ ~1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~-14 0 0 1 10 10 force

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:2b}] run execute unless block ~ ~ ~-1 redstone_block run setblock ~ ~ ~ air

# South
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:3b}] run execute if block ~ ~ ~-1 redstone_block run setblock ~ ~ ~ light

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:3b}] run execute if block ~ ~ ~-1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~2 0 0 1 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:3b}] run execute if block ~ ~ ~-1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~5 0 0 1 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:3b}] run execute if block ~ ~ ~-1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~8 0 0 1 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:3b}] run execute if block ~ ~ ~-1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~11 0 0 1 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:3b}] run execute if block ~ ~ ~-1 redstone_block run particle dust 0.220 0.220 0.220 1 ~ ~ ~14 0 0 1 10 10 force

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:3b}] run execute unless block ~ ~ ~-1 redstone_block run setblock ~ ~ ~ air

# West
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:4b}] run execute if block ~1 ~ ~ redstone_block run setblock ~ ~ ~ light

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:4b}] run execute if block ~1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~-2 ~ ~ 1 0 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:4b}] run execute if block ~1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~-5 ~ ~ 1 0 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:4b}] run execute if block ~1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~-8 ~ ~ 1 0 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:4b}] run execute if block ~1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~-11 ~ ~ 1 0 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:4b}] run execute if block ~1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~-14 ~ ~ 1 0 0 10 10 force

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:4b}] run execute unless block ~1 ~ ~ redstone_block run setblock ~ ~ ~ air

# East
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:5b}] run execute if block ~-1 ~ ~ redstone_block run setblock ~ ~ ~ light

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:5b}] run execute if block ~-1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~2 ~ ~ 1 0 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:5b}] run execute if block ~-1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~5 ~ ~ 1 0 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:5b}] run execute if block ~-1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~8 ~ ~ 1 0 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:5b}] run execute if block ~-1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~11 ~ ~ 1 0 0 10 10 force
execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:5b}] run execute if block ~-1 ~ ~ redstone_block run particle dust 0.220 0.220 0.220 1 ~14 ~ ~ 1 0 0 10 10 force

execute at @e[type=item_frame,tag=bkmicro,nbt={Facing:5b}] run execute unless block ~-1 ~ ~ redstone_block run setblock ~ ~ ~ air
