do
 function run(msg, matches)
 local reply_id = msg['id']
 local text = 'nerkh'
 local text1 ="✅ربات Slver•Bot✅\n==========================\n👥نرخ سوپر گروه👥\n\n👥گروه یک ماهه👥\n💶 3000 تومان 💶\n👥گروه دو ماهه👥\n💶 5000 تومان 💶\n👥 گروه سه ماهه👥\n💶 7500 تومان 💶\n==========================\n👥نرخ گروه معمولی👥\n\n👥گروه یک ماهه👥\n💶 2000 تومان 💶\n👥گروه دو ماهه👥\n💶 3000 تومان 💶\n👥گروه سه ماهه👥\n💶 5000 تومان 💶\n==========================\n👌قيمت ها بسيار پايين و مناسب هستند 👌"
   reply_msg(reply_id, text1, ok_cb, false)
 end
 return {
  description = "!nerkh",
  usage = " !nerkh",
  patterns = {
    "^نرخ$",
	"^(نرخ)$"
  },
  run = run
}
end
