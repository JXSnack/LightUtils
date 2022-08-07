execute as @e[type=minecraft:item_frame,tag=waypoint] at @s run function chimerabot:waypoint/place
execute as @e[type=minecraft:armor_stand,tag=waypoint] at @s unless block ~ ~0.5 ~ minecraft:dropper run function chimerabot:waypoint/remove
execute as @e[tag=waypoint] at @s run function chimerabot:detect

execute as @e[type=item_frame,tag=pmicro] run function chimerabot:beam/purple
execute as @e[type=item_frame,tag=bmicro] run function chimerabot:beam/blue
execute as @e[type=item_frame,tag=gmicro] run function chimerabot:beam/green
execute as @e[type=item_frame,tag=ymicro] run function chimerabot:beam/yellow
execute as @e[type=item_frame,tag=omicro] run function chimerabot:beam/orange
execute as @e[type=item_frame,tag=rmicro] run function chimerabot:beam/red
execute as @e[type=item_frame,tag=bkmicro] run function chimerabot:beam/black
execute as @e[type=item_frame,tag=wmicro] run function chimerabot:beam/white
execute as @e[type=item_frame,tag=bnmicro] run function chimerabot:beam/brown


## UNUSED ##
# execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:0b}] at @s unless block ~ ~1 ~ minecraft:quartz_block run function chimerabot:waypoint/pmicroremove
# execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:1b}] at @s unless block ~ ~-1 ~ minecraft:quartz_block run function chimerabot:waypoint/pmicroremove
# execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:2b}] at @s unless block ~ ~ ~1 minecraft:quartz_block run function chimerabot:waypoint/pmicroremove
# execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:3b}] at @s unless block ~ ~ ~-1 minecraft:quartz_block run function chimerabot:waypoint/pmicroremove
# execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:4b}] at @s unless block ~1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/pmicroremove
# execute as @e[type=minecraft:item_frame,tag=pmicro,nbt={Facing:5b}] at @s unless block ~-1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/pmicroremove
# execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:0b}] at @s unless block ~ ~1 ~ minecraft:quartz_block run function chimerabot:waypoint/bmicroremove
# execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:1b}] at @s unless block ~ ~-1 ~ minecraft:quartz_block run function chimerabot:waypoint/bmicroremove
# execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:2b}] at @s unless block ~ ~ ~1 minecraft:quartz_block run function chimerabot:waypoint/bmicroremove
# execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:3b}] at @s unless block ~ ~ ~-1 minecraft:quartz_block run function chimerabot:waypoint/bmicroremove
# execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:4b}] at @s unless block ~1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/bmicroremove
# execute as @e[type=minecraft:item_frame,tag=bmicro,nbt={Facing:5b}] at @s unless block ~-1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/bmicroremove
# execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:0b}] at @s unless block ~ ~1 ~ minecraft:quartz_block run function chimerabot:waypoint/gmicroremove
# execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:1b}] at @s unless block ~ ~-1 ~ minecraft:quartz_block run function chimerabot:waypoint/gmicroremove
# execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:2b}] at @s unless block ~ ~ ~1 minecraft:quartz_block run function chimerabot:waypoint/gmicroremove
# execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:3b}] at @s unless block ~ ~ ~-1 minecraft:quartz_block run function chimerabot:waypoint/gmicroremove
# execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:4b}] at @s unless block ~1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/gmicroremove
# execute as @e[type=minecraft:item_frame,tag=gmicro,nbt={Facing:5b}] at @s unless block ~-1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/gmicroremove
# execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:0b}] at @s unless block ~ ~1 ~ minecraft:quartz_block run function chimerabot:waypoint/ymicroremove
# execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:1b}] at @s unless block ~ ~-1 ~ minecraft:quartz_block run function chimerabot:waypoint/ymicroremove
# execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:2b}] at @s unless block ~ ~ ~1 minecraft:quartz_block run function chimerabot:waypoint/ymicroremove
# execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:3b}] at @s unless block ~ ~ ~-1 minecraft:quartz_block run function chimerabot:waypoint/ymicroremove
# execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:4b}] at @s unless block ~1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/ymicroremove
# execute as @e[type=minecraft:item_frame,tag=ymicro,nbt={Facing:5b}] at @s unless block ~-1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/ymicroremove
# execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:0b}] at @s unless block ~ ~1 ~ minecraft:quartz_block run function chimerabot:waypoint/omicroremove
# execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:1b}] at @s unless block ~ ~-1 ~ minecraft:quartz_block run function chimerabot:waypoint/omicroremove
# execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:2b}] at @s unless block ~ ~ ~1 minecraft:quartz_block run function chimerabot:waypoint/omicroremove
# execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:3b}] at @s unless block ~ ~ ~-1 minecraft:quartz_block run function chimerabot:waypoint/omicroremove
# execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:4b}] at @s unless block ~1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/omicroremove
# execute as @e[type=minecraft:item_frame,tag=omicro,nbt={Facing:5b}] at @s unless block ~-1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/omicroremove
# execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:0b}] at @s unless block ~ ~1 ~ minecraft:quartz_block run function chimerabot:waypoint/rmicroremove
# execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:1b}] at @s unless block ~ ~-1 ~ minecraft:quartz_block run function chimerabot:waypoint/rmicroremove
# execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:2b}] at @s unless block ~ ~ ~1 minecraft:quartz_block run function chimerabot:waypoint/rmicroremove
# execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:3b}] at @s unless block ~ ~ ~-1 minecraft:quartz_block run function chimerabot:waypoint/rmicroremove
# execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:4b}] at @s unless block ~1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/rmicroremove
# execute as @e[type=minecraft:item_frame,tag=rmicro,nbt={Facing:5b}] at @s unless block ~-1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/rmicroremove
# execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:0b}] at @s unless block ~ ~1 ~ minecraft:quartz_block run function chimerabot:waypoint/bkmicroremove
# execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:1b}] at @s unless block ~ ~-1 ~ minecraft:quartz_block run function chimerabot:waypoint/bkmicroremove
# execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:2b}] at @s unless block ~ ~ ~1 minecraft:quartz_block run function chimerabot:waypoint/bkmicroremove
# execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:3b}] at @s unless block ~ ~ ~-1 minecraft:quartz_block run function chimerabot:waypoint/bkmicroremove
# execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:4b}] at @s unless block ~1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/bkmicroremove
# execute as @e[type=minecraft:item_frame,tag=bkmicro,nbt={Facing:5b}] at @s unless block ~-1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/bkmicroremove
# execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:0b}] at @s unless block ~ ~1 ~ minecraft:quartz_block run function chimerabot:waypoint/wmicroremove
# execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:1b}] at @s unless block ~ ~-1 ~ minecraft:quartz_block run function chimerabot:waypoint/wmicroremove
# execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:2b}] at @s unless block ~ ~ ~1 minecraft:quartz_block run function chimerabot:waypoint/wmicroremove
# execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:3b}] at @s unless block ~ ~ ~-1 minecraft:quartz_block run function chimerabot:waypoint/wmicroremove
# execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:4b}] at @s unless block ~1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/wmicroremove
# execute as @e[type=minecraft:item_frame,tag=wmicro,nbt={Facing:5b}] at @s unless block ~-1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/wmicroremove
# execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:0b}] at @s unless block ~ ~1 ~ minecraft:quartz_block run function chimerabot:waypoint/bnmicroremove
# execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:1b}] at @s unless block ~ ~-1 ~ minecraft:quartz_block run function chimerabot:waypoint/bnmicroremove
# execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:2b}] at @s unless block ~ ~ ~1 minecraft:quartz_block run function chimerabot:waypoint/bnmicroremove
# execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:3b}] at @s unless block ~ ~ ~-1 minecraft:quartz_block run function chimerabot:waypoint/bnmicroremove
# execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:4b}] at @s unless block ~1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/bnmicroremove
# execute as @e[type=minecraft:item_frame,tag=bnmicro,nbt={Facing:5b}] at @s unless block ~-1 ~ ~ minecraft:quartz_block run function chimerabot:waypoint/bnmicroremove



## UNUSED ##
#execute as @e[type=player,scores={death=1},nbt={SelectedItem:{id:"minecraft:stick",tag:{death:1b}}}] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:0b,Tags:["death"]}
#execute as @e[type=player,scores={death=1},nbt={SelectedItem:{id:"minecraft:stick",tag:{death:1b}}}] at @s run clear @s minecraft:stick{death:1b} 1
#execute as @e[type=player,scores={death=1}] at @s run scoreboard players reset @s death
#execute at @e[type=armor_stand,tag=death] run function chimerabot:death
#execute at @e[type=armor_stand,tag=death] as @e[type=armor_stand,tag=death] if entity @e[type=player,sort=nearest,limit=1,distance=1..7,scores={death=1..}] run kill @s

#execute as @e[type=player,scores={death=1}] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:0b,Tags:["spawn"]}
#execute at @e[type=armor_stand,tag=spawn] as @e[type=armor_stand,tag=spawn] if entity @e[type=player,sort=nearest,limit=1,distance=1..7,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spawn:1b}}}] run kill @s
#execute as @e[type=armor_stand,tag=spawn,scores={spawnbeam=1}] run function chimerabot:spawn

#scoreboard objectives add spawnuse minecraft.used:minecraft.carrot_on_a_stick
#execute as @a[scores={spawnuse=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spawn:1b}}}] run scoreboard players set @e[type=armor_stand,sort=nearest,limit=1,tag=spawn] spawnbeam 1
#execute at @e[scores={spawnuse=1..}] run scoreboard objectives remove spawnuse