###テキストのアップデート
#executor cbi.display
#{say hi}
#conditonMet:{1b}
#auto:{1b}
#[{x},{y},{z}]

execute at @s run data modify entity @s text set value '{"translate":"%s\\nconditionMet:%s,auto:%s\\npos:[%s, %s, %s]","with":[{"block":"~ ~ ~","nbt":"Command","color":"yellow"},{"block":"~ ~ ~","nbt":"conditionMet","color":"gold"},{"block":"~ ~ ~","nbt":"auto","color":"gold"},{"block":"~ ~ ~","nbt":"x","color":"red"},{"block":"~ ~ ~","nbt":"y","color":"aqua"},{"block":"~ ~ ~","nbt":"z","color":"green"}]}'