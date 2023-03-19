tellraw @s {"translate":" <<< %s >>>","color":"aqua","with":["非表示エンティティ表示ツール"]}
tellraw @s {"translate":"説明...%s","with":["非表示エンティティ(marker,interaction,display系)に対してパーティクルを表示します。"]}
tellraw @s {"translate":"注意事項...%s","with":["処理負荷軽減のため5tickに1回表示処理を実行しています。また、各エンティティのパーティクル色は以下のようになっています。"]}
tellraw @s [{"text":"marker","color":"#FF0000"},{"text":"text_display","color":"#00FF00"},{"text":"interaction","color":"#0000FF"},{"text":"block_display","color":"#FFFF00"},{"text":"item_display","color":"#FF00FF"}]