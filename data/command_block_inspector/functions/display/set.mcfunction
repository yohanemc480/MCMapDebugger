###チェック中の座標で行う処理

#コマブロがあったらディスプレイの召喚
execute unless entity @e[tag=cbi.display,distance = ..0.49] if block ~ ~ ~ #command_block_inspector:command_blocks run function command_block_inspector:display/summon

#テキストのアップデート
execute as @e[tag=cbi.display,distance = ..0.49] run function command_block_inspector:display/update

#コマブロが壊されていたら消す
execute as @e[tag=cbi.display,distance = ..0.49] at @s unless block ~ ~ ~ #command_block_inspector:command_blocks run kill @s