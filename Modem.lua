local modem = peripheral.find("modem")
modem.open(1)
modem.transmit(2, 1, "data") --data = custom input
while true do
local event, side, channel, replyChannel, message, distance = os.pullEvent("modem_message")
print(message) end
