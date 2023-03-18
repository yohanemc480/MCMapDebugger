#エンティティの場所でパーティクルの表示
execute as @e[type=minecraft:marker] at @s run particle minecraft:dust 1 0 0 0.7 ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=minecraft:text_display] at @s run particle minecraft:dust 0 1 0 0.7 ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=minecraft:interaction] at @s run particle minecraft:dust 0 0 1 0.7 ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=minecraft:block_display] at @s run particle minecraft:dust 1 1 0 0.7 ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=minecraft:item_display] at @s run particle minecraft:dust 1 0 1 0.7 ~ ~ ~ 0 0 0 0 1 force

#処理不可軽減のため数tickごとに繰り返す。
schedule function visualize_unseen_entity:repeat 5t append