#実行ファイル

require './human'
require './animal'
require './thinkable'

# インスタンスの作成　#Humanクラスのinitializeを正しく実行


tanaka = Human.new("田中 太郎",25,"電車")
suzuki = Human.new("鈴木 次郎",30, "野球" )
sato   = Human.new("佐藤 花子",20,"映画")

tanaka.say
tanaka.think
suzuki.say
suzuki.think
sato.say
sato.think

# メソッドを実行
#各インスタンスでsayとthinkメソッドを実行する処理



