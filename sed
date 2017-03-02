ファイル内のダブルクォーテーションを全て削除
sed -i -e "s/\"//g" Data2.txt

ファイル内の*文字を全て削除（置換）
sed -i -e "s/\*//g" Data2.txt

ファイル内の<TAB>をカンマに変換する
cat TEXT FILE | tr "\t" "," > CSV FILE
