execute as @a unless score @s id = @s id store result score @s id run scoreboard players add #global id 1
execute as @e[tag=tempBane] at @s if score @s tempBane matches 1 run function bridge:safe_travels/go/start
execute as @e[tag=tempBane] run scoreboard players add @s tempBane 1
execute as @a[tag=tempBane] at @s if score @s tempBane matches 310.. run function bridge:icy_return
execute as @e[type=!player,tag=tempBane] at @s if score @s tempBane matches 300.. run function bridge:icy_return
