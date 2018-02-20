N-gram fulltext search on MySQL 5.7 InnoDB
====================

# 元データ
* [こちらで公開されている法人番号データ内の東京・大阪・海外 分](http://www.houjin-bangou.nta.go.jp/download/zenken/#csv-unicode) をmergeしたcsv

# DB
* MySQL 5.7.21 を使用
* csvを登録するテーブルには、法人名称と住所系項目にfulltext indexを張る（SQLファイルを参照）
