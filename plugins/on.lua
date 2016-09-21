do

function run(msg, matches)
  if is_sudo(msg) then
  return "❤️bot is online"
end

return {
  description = "test bot if is online", 
  usage = "ping : test",
  patterns = {
    "^[!/#]ping$",
    "^[Pp]ing$"
  }, 
  run = run 
}

end 
