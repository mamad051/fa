do

function run(msg, matches)
       if not is_momod(msg) then
        return "برای ادمین ها🗽"
       end
    local data = load_data(_config.moderation.data)
      local group_link = data[tostring(msg.to.id)]['settings']['set_link']
       if not group_link then 
        return "اول لینک بسازید\n\nتوجه : شما باید شماره بات را داشته باشید🗽"
       end
         local text = "☞<b>Group Link</b>:\n"..group_link
          send_large_msg('user#id'..msg.from.id, text, ok_cb, false)
           return "ارسال شد به پی وی شما🔰"
end

return {
  patterns = {
    "^[!/#]linkpv$"
  },
  run = run
}

end
