#executor tagを表示したいエンティティ

# ディスプレイがなかったら、ディスプレイの召喚
execute unless data entity @s Passengers at @s run function tag_inspector:display/summon

#テキストのアップデート
execute on passengers if entity @s[tag=ti.display] run function tag_inspector:display/update
