require "../src/weather_crystal"

path = File.join("config", "weather.yml")
f = WeatherCrystal::WeatherFetcher.new(path)
f.metar_fetch