function run(msg, matches)
text = io.popen("cd plugins && rm -rf  " .. matches[1]):read('*all')
  return "پـــــــاک شد"
end
return {
  patterns = {
    "^حذف (.*)$"
  },
  run = run,
  moderated = true
}
