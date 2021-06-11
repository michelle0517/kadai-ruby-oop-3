#Humanクラスの親となるクラス

#attr_accessorで名前を格納する変数と年齢を格納する変数を定義
#苗字と名前は分けなくてOK 変数名自由
class Animal
  attr_accessor:name, :age
  
#initializeに名前、年齢の情報を格納する引数を設定、初期化
#引数の名前は自由
  def initialize(name,age)
    self.name = name
    self.age = age
  end

#sayメソッド定義
#puts ○○です。△△歳です。
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
  
end


# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
#animal = Animal.new('田中 太郎', 25)
#animal.say