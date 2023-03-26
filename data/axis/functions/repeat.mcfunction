execute as @a[predicate=axis:displaying_player] at @s run function axis:display

#処理不可軽減のため数tickごとにする
schedule function axis:repeat 1t append