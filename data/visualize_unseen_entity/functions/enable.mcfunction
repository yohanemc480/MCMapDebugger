#ツールを起動する
function visualize_unseen_entity:repeat
execute unless data storage check_version: {is_suitable_version:0} run tellraw @a {"translate":"[MCMapDebugger] %s","color":"green","with":["非表示エンティティ可視化ツールを有効化しました。"]}