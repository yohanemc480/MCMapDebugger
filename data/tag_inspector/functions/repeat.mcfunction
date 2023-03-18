###一定時間ごとにおこなわないといけない処理
execute as @a at @s as @e[type=#tag_inspector:tag_displayable, distance = ..10] run function tag_inspector:display/set

#vehicleが消えていたらディスプレイを消す
execute as @e[tag=tag_inspector.display] run function tag_inspector:display/unset

#処理不可軽減のため数tickごとにする
schedule function tag_inspector:repeat 5t append