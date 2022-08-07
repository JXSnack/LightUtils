# Up
# If: enabled
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:1b}] run particle lava ~ ~3 ~ 0.3 1.5 0.3 5 20 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:1b}] run particle flame ~ ~3 ~ 0.3 1.5 0.3 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:1b}] run setblock ~ ~ ~ light
# If: disabled
execute if score activated snackbag.feature.sparkler matches 0 run execute at @e[tag=sparkler,nbt={Facing:1b}] run setblock ~ ~ ~ air
execute if score activated snackbag.feature.sparkler matches 0 run scoreboard players set activated snackbag.feature.sparkler 2

# North
# If: enabled
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:2b}] run particle flame ~ ~ ~-3 0.3 0.3 2 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:2b}] run particle lava ~ ~ ~-3 0.3 0.3 2 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:2b}] run setblock ~ ~ ~ light
# If: disabled
execute if score activated snackbag.feature.sparkler matches 2 run execute at @e[tag=sparkler,nbt={Facing:2b}] run setblock ~ ~ ~ air
execute if score activated snackbag.feature.sparkler matches 2 run scoreboard players set activated snackbag.feature.sparkler 3

# South
# If: enabled
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:3b}] run particle flame ~ ~ ~3 0.3 0.3 -2 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:3b}] run particle lava ~ ~ ~3 0.3 0.3 -2 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:3b}] run setblock ~ ~ ~ light
# If: disabled
execute if score activated snackbag.feature.sparkler matches 3 run execute at @e[tag=sparkler,nbt={Facing:3b}] run setblock ~ ~ ~ air
execute if score activated snackbag.feature.sparkler matches 3 run scoreboard players set activated snackbag.feature.sparkler 4

# West
# If: enabled
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:4b}] run particle lava ~-3 ~ ~ -2 0.3 0.3 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:4b}] run particle flame ~-3 ~ ~ -2 0.3 0.3 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:4b}] run setblock ~ ~ ~ light
# If: disabled
execute if score activated snackbag.feature.sparkler matches 4 run execute at @e[tag=sparkler,nbt={Facing:4b}] run setblock ~ ~ ~ air
execute if score activated snackbag.feature.sparkler matches 4 run scoreboard players set activated snackbag.feature.sparkler 5

# East
# If: enabled
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:5b}] run particle lava ~3 ~ ~ 2 0.3 0.3 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:5b}] run particle flame ~3 ~ ~ 2 0.3 0.3 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:5b}] run setblock ~ ~ ~ light
# If: disabled
execute if score activated snackbag.feature.sparkler matches 5 run execute at @e[tag=sparkler,nbt={Facing:5b}] run setblock ~ ~ ~ air
execute if score activated snackbag.feature.sparkler matches 5 run scoreboard players set activated snackbag.feature.sparkler 6

# Down
# If: enabled
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:0b}] run particle lava ~ ~-3 ~ 0.3 -1.5 0.3 5 20 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:0b}] run particle flame ~ ~-3 ~ 0.3 -1.5 0.3 .02 50 force
execute if score activated snackbag.feature.sparkler matches 1 run execute at @e[tag=sparkler,nbt={Facing:0b}] run setblock ~ ~ ~ light
# If: disabled
execute if score activated snackbag.feature.sparkler matches 6 run execute at @e[tag=sparkler,nbt={Facing:0b}] run setblock ~ ~ ~ air
execute if score activated snackbag.feature.sparkler matches 6 run scoreboard players set activated snackbag.feature.sparkler 7
