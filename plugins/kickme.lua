﻿local function run(msg, matches)
if matches[1] == 'kickme' then
local hash = 'kick:'..msg.to.id..':'..msg.from.id
     redis:set(hash, "waite")
      return '🔖هوی کسکش خر ('..msg.from.username..')\nمیخوای کیکت کنم یا نه؟؟\n\nفقط بگو اره یا نه'
    end

    if msg.text then
	local hash = 'kick:'..msg.to.id..':'..msg.from.id
      if msg.text:match("^yes$") and redis:get(hash) == "waite" then
	  redis:set(hash, "ok")
	elseif msg.text:match("^no$") and redis:get(hash) == "waite" then
	send_large_msg(get_receiver(msg), "کرم داری ؟ ")
	  redis:del(hash, true)

      end
    end
	local hash = 'kick:'..msg.to.id..':'..msg.from.id
	 if redis:get(hash) then
        if redis:get(hash) == "ok" then
         channel_kick("channel#id"..msg.to.id, "user#id"..msg.from.id, ok_cb, false)
         return '❌😊شرت کم ('..msg.to.title..')'
        end
      end
    end

return {
  patterns = {
  "[!/#]kickme",
  "^yes$",
  "^no$"
  },
  run = run,
}
