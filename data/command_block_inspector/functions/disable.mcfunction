###cbiデータパックの機能停止
schedule clear command_block_inspector:repeat
kill @e[tag=cbi]

tellraw @a {"translate":"[MCMapDebugger] %s","color":"green","with":["コマンドブロック表示ツールを無効化しました。"]}