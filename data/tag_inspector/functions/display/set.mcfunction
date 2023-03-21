###タグを表示するディスプレイ
#executor tagを表示したいエンティティ

# ディスプレイがなかったら、ディスプレイの召喚(また、テキストディスプレイに対して出す場合があると考え、このツールで使われているテキストディスプレイは除外する処理も挟む)
execute if entity @s[tag=!tag_inspector,tag=!cbi] unless data entity @s Passengers at @s run function tag_inspector:display/summon

#テキストのアップデート
execute on passengers if entity @s[tag=tag_inspector.display] run function tag_inspector:display/update