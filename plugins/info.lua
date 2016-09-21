do
function run(msg, matches)
send_document(get_receiver(msg),'file/PowerUP.webp',ok_cb,false)
  return "🤖اسم ربات  : 🌟 ♚SILVER♚ [en] вøт 🌟\n👥اسم گروه : "..msg.to.title.."\n➖➖➖➖➖➖➖➖➖➖➖\n🗣اسم شما: "..(msg.from.first_name or '-').."\n🌟یوزرنیم شما : @"..(msg.from.username or '-').."\n🆔آیدی شما : "..msg.from.id.."\n➖➖➖➖➖➖➖➖➖➖➖\n📱شماره : +"..(msg.from.phone or 'شمارتو ندارم').."\n➖➖➖➖➖➖➖➖➖➖➖\n🏵لینک شما : telegram.me/"..(msg.from.username or '-').."\n"
end
return {
  description = "info", 
  usage = "info",
  patterns = {
    "^[!/#]info$",
  },
  run = run
}
end
