#1.19.4のdataversionは3337なので1/3337をプレイヤーのDataVersionにかけて0だったら不正バージョンなのでエラーメッセージを出す。
data modify storage check_version: is_suitable_version set from entity @p DataVersion
execute store result storage check_version: is_suitable_version int 0.0002997 run data get storage check_version: is_suitable_version

execute if data storage check_version: {is_suitable_version:0} run tellraw @a {"translate":"[MCMapDebugger] %s","color":"red","with":["クライアントのバージョンが1.19.4以降でないためツールが機能していません。1.19.4以降にバージョンを変更したのち、/function #debug:disable、/function #debug:enableを連続で実行してください"]}