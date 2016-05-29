wifi.setmode(wifi.STATION)
wifi.sta.config("abc","xyz")
wifi.sta.connect()
print(wifi.sta.getip())
wifi.at