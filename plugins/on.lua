do

function run(msg, matches)
  return "❤️آنلاینم کسکش😂😐"
end

return {
  description = "test bot if is online", 
  usage = "!ison : test",
  patterns = {
    "^آنلاینی؟$",
    "^آنی؟$"
  }, 
  run = run 
}

end 
