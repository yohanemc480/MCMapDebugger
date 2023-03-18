###vehicleがないディスプレイを消す
#executor display

#vehicleがあるフラグの初期化
data modify storage tag_inspector: has_vehicle set value 0b
#vehicleがある場合にフラグを書き換える
execute on vehicle run data modify storage tag_inspector: has_vehicle set value 1b

#vehicleがない場合のディスプレイを消す
execute if data storage tag_inspector: {has_vehicle:0b} run kill @s