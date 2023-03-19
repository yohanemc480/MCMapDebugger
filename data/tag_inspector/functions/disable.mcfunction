###tag_inspectorの機能停止
schedule clear tag_inspector:repeat
kill @e[tag=tag_inspector]

data remove storage tag_inspector: tags
data remove storage tag_inspector: has_vehicle

tellraw @a {"translate":"[MCMapDebugger] %s","color":"green","with":["タグ表示ツールを無効化しました。"]}