require './animal'

class Human < Animal
  attr_accessor:hobby 

  def initialize(name,age,hobby)
    self.name = name
    self.age= age
    self.hobby = hobby
  end
  
#Thinkableモジュールのthinkメソッドをこのクラスで使いたい
#= Thinkablemodule をinclude
require './thinkable'
  include Thinkable
end


#attr_accessorを使い、趣味の情報を保管する変数を定義
#initializeに名前、年齢、趣味の情報を格納する引数を設定


