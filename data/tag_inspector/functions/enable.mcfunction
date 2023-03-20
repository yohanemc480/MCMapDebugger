###tag_inspectorの起動
function tag_inspector:repeat
execute unless data storage check_version: {is_suitable_version:0} run tellraw @a {"translate":"[MCMapDebugger] %s","color":"green","with":["タグ表示ツールを有効化しました。"]}