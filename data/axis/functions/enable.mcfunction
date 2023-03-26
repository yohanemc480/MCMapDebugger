###axisツールの起動
function axis:repeat
execute unless data storage check_version: {is_suitable_version:0} run tellraw @a {"translate":"[MCMapDebugger] %s","color":"green","with":["座標軸表示ツールを有効化しました。"]}