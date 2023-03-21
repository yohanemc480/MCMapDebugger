## MCMapDebugger
マインクラフトでマップをデバッグする際に有用なツールを集めたデータパック

## 動作確認済みバージョン
1.19.4

## 使い方
* `/function #debug:enable`を実行してツールを有効化する。
* `/function #debug:disable`を実行してツールを無効化する。
* `/function #debug:help`を実行して各ツールの使い方を確認できる。
* data/debug/tags/functions/enable.json で定義されている関数を書き換えることによって有効化する機能を選択できる。

## 実装されているツール一覧
* コマンドブロック表示ツール……プレイヤーの視線方向のコマンドブロックの中身を表示します。表示するnbtはCommand、conditionMet(条件付きかどうか)、auto(RSブロックがなしで起動するかどうか)、pos(座標)です。
* タグ表示ツール……プレイヤーの周囲10マスのエンティティに付与されているtagを各エンティティの近くにディスプレイで表示するツールです。data/tag_inspector/tags/entity_types/tag_displayable.jsonで定義されているエンティティを書き換えることによって、タグ表示をする対象のエンティティを選択できます。
* 非表示エンティティ可視化ツール……非表示エンティティ(marker,interaction,display系)に対してパーティクルを表示します。

## コンタクト
https://twitter.com/yohanemc480

## ライセンス
These codes are released under the MIT License, see LICENSE.txt.