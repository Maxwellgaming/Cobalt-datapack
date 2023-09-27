execute as @a store result score @s yaxis run data get entity @s Pos[1]

execute as @e[type=player,limit=1,sort=nearest] if entity @s[scores={yaxis=500..},nbt={Dimension:"minecraft:overworld"}] run execute positioned as @s in eldia:dimension run tp @s ~ 200 ~

execute as @e[type=player,limit=1,sort=nearest] if entity @s[scores={yaxis=..-20},nbt={Dimension:"eldia:dimension"}] run execute positioned as @s in minecraft:overworld run tp @s ~ 450 ~