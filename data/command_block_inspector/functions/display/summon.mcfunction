###ディスプレイを召喚する

summon minecraft:text_display ~ ~ ~ {Tags:["cbi","cbi.display","cbi.tmp"]}

data modify entity @e[tag=cbi.tmp,limit=1] transformation.scale set value [0.4f,0.4f,0.4f]
data modify entity @e[tag=cbi.tmp,limit=1] billboard set value "vertical"
data modify entity @e[tag=cbi.tmp,limit=1] line_width set value 150
data modify entity @e[tag=cbi.tmp,limit=1] view_range set value 0.08f
data modify entity @e[tag=cbi.tmp,limit=1] see_through set value 1b
data modify entity @e[tag=cbi.tmp,limit=1] transformation.translation set value [0.0f,-0.2f,0.0f]

tag @e[tag=cbi.tmp] remove cbi.tmp