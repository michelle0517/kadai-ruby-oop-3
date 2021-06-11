#モジュールとして
module Thinkable

#thinkメソッドを定義
  def think
     puts "私は#{self.hobby}について考えています。"
  end
end  
  
#Human クラスに定義された”趣味”の文字列が入っている変数（後述）の中身を利用して
#私は□□について考えています。 と画面に puts で表示するように処理

