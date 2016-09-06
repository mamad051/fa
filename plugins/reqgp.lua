do

 function run(msg, matches)
 local ch = ''..msg.to.id
 local fuse = 'New SuperGroup Request!\n\nId : ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username ..'\n\nMessage From: '..msg.to.id.. '\n\nThe Pm:\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "chat#id"..158586343

  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'ساخته شد'

 end
 end
 return {

  description = "SuperGroup request",

  usage = "",
  patterns = {
  "^ساخت گپ$"

  },
  run = run
 }
