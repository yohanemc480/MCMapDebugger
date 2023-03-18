###ディスプレイを召喚する
#executor tagを表示したいエンティティ

summon minecraft:text_display ~ ~ ~ {Tags:["tag_inspector","tag_inspector.display","tag_inspector.tmp"]}

data modify entity @e[tag=tag_inspector.tmp,limit=1] transformation.scale set value [0.4f,0.4f,0.4f]
data modify entity @e[tag=tag_inspector.tmp,limit=1] billboard set value "vertical"
data modify entity @e[tag=tag_inspector.tmp,limit=1] line_width set value 150
data modify entity @e[tag=tag_inspector.tmp,limit=1] view_range set value 0.2f
data modify entity @e[tag=tag_inspector.tmp,limit=1] see_through set value 1b

ride @e[tag=tag_inspector.tmp,limit=1] mount @s

tag @e[tag=tag_inspector.tmp] remove tag_inspector.tmp