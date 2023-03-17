###テキストのアップデート
#executor ti.display

execute on vehicle run data modify storage tag_inspector: tags set from entity @s Tags
data modify entity @s text set value '{"translate":"%s","with":[{"nbt":"tags[]","storage":"tag_inspector:","color":"light_purple","separator":"\\n"}]}'