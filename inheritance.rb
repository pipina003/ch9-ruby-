class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus<Car#継承...クラス名<継承したいクラス名
end



bus=Bus.new#インスタンス名＝クラス名.new
bus.run(5)#呼び出し