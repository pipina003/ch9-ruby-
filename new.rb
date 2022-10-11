class Car #carという設計図
 def turn(direction)
  puts "#{direction}にまがります。"
 end

 def run(distance) #メソッドの定義
  puts"車で#{distance}キロ走ります。"
 end
end


car=Car.new
car.turn("右")

car=Car.new #インスタンス名=クラス名.new
car.run(5)#

#クラスメソッド
class Car #carという設計図
 def self.run(distance) #selfはクラス自身という意味
   puts "車で#{distance}キロ走ります。"
 end
end


Car.run(10)