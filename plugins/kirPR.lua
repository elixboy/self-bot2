
local function run(msg)
if msg.text == "کیر" then
	return "کیر و کیره خر کصخله خر"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^کیر$",

		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}