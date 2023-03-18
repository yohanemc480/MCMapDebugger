###一定時間ごとにおこなわないといけない処理
execute as @a at @s anchored eyes positioned ^ ^ ^1 align xyz positioned ~0.5 ~0.5 ~0.5 run function command_block_inspector:display/set
execute as @a at @s anchored eyes positioned ^ ^ ^2 align xyz positioned ~0.5 ~0.5 ~0.5 run function command_block_inspector:display/set
execute as @a at @s anchored eyes positioned ^ ^ ^3 align xyz positioned ~0.5 ~0.5 ~0.5 run function command_block_inspector:display/set
execute as @a at @s anchored eyes positioned ^ ^ ^4 align xyz positioned ~0.5 ~0.5 ~0.5 run function command_block_inspector:display/set
execute as @a at @s anchored eyes positioned ^ ^ ^5 align xyz positioned ~0.5 ~0.5 ~0.5 run function command_block_inspector:display/set

#処理不可軽減のため数tickごとにする
schedule function command_block_inspector:repeat 5t append