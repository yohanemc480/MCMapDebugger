###cbiデータパックの起動
function command_block_inspector:repeat
execute unless data storage check_version: {is_suitable_version:0} run tellraw @a {"translate":"[MCMapDebugger] %s","color":"green","with":["コマンドブロック表示ツールを有効化しました。"]}