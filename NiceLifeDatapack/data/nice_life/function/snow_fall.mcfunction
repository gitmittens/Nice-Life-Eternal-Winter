summon marker ~ ~ ~ {Tags:["snow_painter"]}

spreadplayers ~ ~ 0 48 false @e[type=marker,tag=snow_painter]

execute as @e[type=marker,tag=snow_painter] at @s run function nice_life:snow_increment

kill @e[type=marker,tag=snow_painter]