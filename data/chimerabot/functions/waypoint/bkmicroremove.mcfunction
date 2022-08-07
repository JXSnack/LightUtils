summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Black Micropoint","color":"yellow","italic":false}'},CustomModelData:808351,bkmicro:1b,EntityTag:{Tags:["bkmicro"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:808351}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
# kill @e[type=item,nbt={Item:{id:"end_rod"}},distance=0..2,sort=nearest,limit=1]
kill @s
kill @e[type=minecraft:item_frame,sort=nearest,limit=1,tag=bkmicro]