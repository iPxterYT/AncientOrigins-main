execute store result entity @e[distance=..15,type=minecraft:end_crystal,limit=1] BeamTarget.X int 1 run data get entity @s Pos[0] 1
execute store result entity @e[distance=..15,type=minecraft:end_crystal,limit=1] BeamTarget.Y int 1 run data get entity @s Pos[1] 1
execute store result entity @e[distance=..15,type=minecraft:end_crystal,limit=1] BeamTarget.Z int 1 run data get entity @s Pos[2] 1
execute store result entity @e[distance=15..30,type=minecraft:end_crystal,limit=1] BeamTarget.X int 1 run data get entity @e[distance=15..30,type=minecraft:end_crystal,limit=1] Pos[0] 1
execute store result entity @e[distance=15..30,type=minecraft:end_crystal,limit=1] BeamTarget.Y int 1 run data get entity @e[distance=15..30,type=minecraft:end_crystal,limit=1] Pos[1] 1
execute store result entity @e[distance=15..30,type=minecraft:end_crystal,limit=1] BeamTarget.Z int 1 run data get entity @e[distance=15..30,type=minecraft:end_crystal,limit=1] Pos[2] 1
execute if entity @e[limit=1,distance=..15,type=minecraft:end_crystal] run effect give @s minecraft:regeneration 5 0 true