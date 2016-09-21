do
 function run(msg, matches)
 local reply_id = msg['id']
 local text = 'nerkh'
 local text1 ="✅<b>The rate of purchase Silver anti-spam bot</b> :\n==========================\n👥<b>Rates Super Group</b>👥\n\n<code>1 Month</code>\n<code>3000 USD</code>\n\n<code>2 Months</code>\n<code>5000 USD</code>\n\n<code>3 Months</code>\n<code>7500 USD</code>\n==========================\n👥<b>Group rates normal</b>👥\n\n<code>1 Month</code>\n<code>2000 USD</code>\n\n<code>2 Months</code>\n<code>3000 USD</code>\n\n<code>3 Months</code>\n<code>5000 USD</code>\n==========================\n<b>Proces are very Cheap</b>\n==========================\n<a href="https://telegram.me/silverVIP">SilverVIP</a>"
   reply_msg(reply_id, text1, ok_cb, false)
 end
 return {
  description = "!nerkh",
  usage = " !nerkh",
  patterns = {
    "^[!/#]nerkh$",
	"^([Nn]erkh)$"
  },
  run = run
}
end
