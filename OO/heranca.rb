# Quando queremos que uma classe herde da classe pai
# usamos o sinal de < para informar que herdam
# Herança é para reuso de funcionalidades


class Sensor
  def install
    puts 'I install a sensor'
  end

  def start
    puts  'I start a sensor '
  end

  def collect_metrics
    puts 'I collect metrics and analysis'
  end
end

class TemperatureSensor < Sensor
  def collect_metrics
    puts 'I collect temperature metrics'
    super
  end
end

sensor = TemperatureSensor.new

sensor.install
sensor.start
sensor.collect_metrics
