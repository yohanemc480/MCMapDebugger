###テキストのアップデート
#executor tag_inspector.display

#初期化。
data modify storage tag_inspector: tags set value []

#タグをストレージに一時保存する。
execute on vehicle run data modify storage tag_inspector: tags set from entity @s Tags

#タグが存在している時としていない時で表示テキストを変更する。
execute if data storage tag_inspector: {tags:[]} run data modify entity @s text set value '{"text":"タグなし"}'
execute unless data storage tag_inspector: {tags:[]} run data modify entity @s text set value '{"translate":"%s","with":[{"nbt":"tags[]","storage":"tag_inspector:","color":"light_purple","separator":"\\n"}]}'