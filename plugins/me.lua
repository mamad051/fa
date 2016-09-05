do

local function run(msg, matches)
  if matches[1] == 'من کیم' or 'من'then
    if is_sudo(msg) then
     send_document(get_receiver(msg), "./home/fire/fire-sp/data/sticker/sudo.webp ", ok_cb, false)
      return "تو که بابامی کسکش"
    elseif is_admin(msg) then
   send_document(get_receiver(msg), "./home/fire/fire-sp/data/sticker/admin.webp", ok_cb, false)
      return "شما ادمین بات هستید"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./home/fire/fire-sp/data/sticker/owner.webp", ok_cb, false)
      return "شما مدیر هستید"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./home/fire/fire-sp/data/sticker/moderetion.webp", ok_cb, false)
      return "شما دستیار مدیر هستید"
    else
    send_document(get_receiver(msg), "./home/fire/fire-sp/data/sticker/member.webp", ok_cb, false)
      return "تو هیچی نیستی\nیه ممبر ساده ای"
    end
  end
end

return {
  patterns = {
    "^من کیم$",
     "^من$"
    },
  run = run
}
end 
