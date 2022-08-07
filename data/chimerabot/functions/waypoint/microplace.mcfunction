playsound minecraft:block.stone.place block @a[distance=0..5] ~ ~ ~ 1 0.75 1

execute as @e[type=item_frame,tag=pmicro] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:0b,Tags:["pmicro"]}
execute as @e[type=item_frame,tag=bmicro] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["bmicro"]}
execute as @e[type=item_frame,tag=gmicro] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["gmicro"]}
execute as @e[type=item_frame,tag=ymicro] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["ymicro"]}
execute as @e[type=item_frame,tag=omicro] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["omicro"]}
execute as @e[type=item_frame,tag=rmicro] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["rmicro"]}
execute as @e[type=item_frame,tag=bkmicro] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["bkmicro"]}
execute as @e[type=item_frame,tag=wmicro] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["wmicro"]}
execute as @e[type=item_frame,tag=bnmicro] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["bnmicro"]}

#execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:0b}] at @s run setblock ~ ~ ~ end_rod[facing=down] replace
#execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:1b}] at @s run setblock ~ ~ ~ stone_button[face=floor] replace
#execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:2b}] at @s run setblock ~ ~ ~ end_rod[facing=north] replace
#execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:3b}] at @s run setblock ~ ~ ~ end_rod[facing=south] replace
#execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:4b}] at @s run setblock ~ ~ ~ end_rod[facing=west] replace
#execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:5b}] at @s run setblock ~ ~ ~ end_rod[facing=east] replace
#execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:0b}] at @s run setblock ~ ~ ~ end_rod[facing=down] replace
#execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:1b}] at @s run setblock ~ ~ ~ end_rod[facing=up] replace
#execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:2b}] at @s run setblock ~ ~ ~ end_rod[facing=north] replace
#execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:3b}] at @s run setblock ~ ~ ~ end_rod[facing=south] replace
#execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:4b}] at @s run setblock ~ ~ ~ end_rod[facing=west] replace
#execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:5b}] at @s run setblock ~ ~ ~ end_rod[facing=east] replace
#execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:0b}] at @s run setblock ~ ~ ~ end_rod[facing=down] replace
#execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:1b}] at @s run setblock ~ ~ ~ end_rod[facing=up] replace
#execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:2b}] at @s run setblock ~ ~ ~ end_rod[facing=north] replace
#execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:3b}] at @s run setblock ~ ~ ~ end_rod[facing=south] replace
#execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:4b}] at @s run setblock ~ ~ ~ end_rod[facing=west] replace
#execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:5b}] at @s run setblock ~ ~ ~ end_rod[facing=east] replace
#execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:0b}] at @s run setblock ~ ~ ~ end_rod[facing=down] replace
#execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:1b}] at @s run setblock ~ ~ ~ end_rod[facing=up] replace
#execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:2b}] at @s run setblock ~ ~ ~ end_rod[facing=north] replace
#execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:3b}] at @s run setblock ~ ~ ~ end_rod[facing=south] replace
#execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:4b}] at @s run setblock ~ ~ ~ end_rod[facing=west] replace
#execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:5b}] at @s run setblock ~ ~ ~ end_rod[facing=east] replace
#execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:0b}] at @s run setblock ~ ~ ~ end_rod[facing=down] replace
#execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:1b}] at @s run setblock ~ ~ ~ end_rod[facing=up] replace
#execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:2b}] at @s run setblock ~ ~ ~ end_rod[facing=north] replace
#execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:3b}] at @s run setblock ~ ~ ~ end_rod[facing=south] replace
#execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:4b}] at @s run setblock ~ ~ ~ end_rod[facing=west] replace
#execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:5b}] at @s run setblock ~ ~ ~ end_rod[facing=east] replace
#execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:0b}] at @s run setblock ~ ~ ~ end_rod[facing=down] replace
#execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:1b}] at @s run setblock ~ ~ ~ end_rod[facing=up] replace
#execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:2b}] at @s run setblock ~ ~ ~ end_rod[facing=north] replace
#execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:3b}] at @s run setblock ~ ~ ~ end_rod[facing=south] replace
#execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:4b}] at @s run setblock ~ ~ ~ end_rod[facing=west] replace
#execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:5b}] at @s run setblock ~ ~ ~ end_rod[facing=east] replace
#execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:0b}] at @s run setblock ~ ~ ~ end_rod[facing=down] replace
#execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:1b}] at @s run setblock ~ ~ ~ end_rod[facing=up] replace
#execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:2b}] at @s run setblock ~ ~ ~ end_rod[facing=north] replace
#execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:3b}] at @s run setblock ~ ~ ~ end_rod[facing=south] replace
#execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:4b}] at @s run setblock ~ ~ ~ end_rod[facing=west] replace
#execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:5b}] at @s run setblock ~ ~ ~ end_rod[facing=east] replace
#execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:0b}] at @s run setblock ~ ~ ~ end_rod[facing=down] replace
#execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:1b}] at @s run setblock ~ ~ ~ end_rod[facing=up] replace
#execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:2b}] at @s run setblock ~ ~ ~ end_rod[facing=north] replace
#execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:3b}] at @s run setblock ~ ~ ~ end_rod[facing=south] replace
#execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:4b}] at @s run setblock ~ ~ ~ end_rod[facing=west] replace
#execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:5b}] at @s run setblock ~ ~ ~ end_rod[facing=east] replace
#execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:0b}] at @s run setblock ~ ~ ~ end_rod[facing=down] replace
#execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:1b}] at @s run setblock ~ ~ ~ end_rod[facing=up] replace
#execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:2b}] at @s run setblock ~ ~ ~ end_rod[facing=north] replace
#execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:3b}] at @s run setblock ~ ~ ~ end_rod[facing=south] replace
#execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:4b}] at @s run setblock ~ ~ ~ end_rod[facing=west] replace
#execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:5b}] at @s run setblock ~ ~ ~ end_rod[facing=east] replace