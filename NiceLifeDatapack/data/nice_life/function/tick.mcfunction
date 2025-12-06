execute at @a run particle minecraft:snowflake ~ ~4 ~ 24 8 24 0.01 16

scoreboard players add #global nl_timer 1

execute if score #global nl_timer matches 5.. as @a at @s run function nice_life:snow_fall

execute if score #global nl_timer matches 5.. run scoreboard players set #global nl_timer 0