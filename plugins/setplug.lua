local function run(msg, matches)
 local text = matches[2]
 if matches[1] == "plug" then
  return text
 else
  local file = io.open("./echo/"..matches[1], "w")
  file:write(text)
  file:flush()
  file:close()
  return send_document("chat#id"..msg.to.id,"./echo/"..matches[1], ok_cb, false)
 end
end

return {
 description = "Simplest plugin ever!",
 usage = {
  "!plug [text] : return text",
  "plug> [ext] [text] : save text to file",
 },
 patterns = {
  "^[!/](plug) (.*)$",
  "^[Pp]lug> ([^%s]+) (.*)$",
 },
 run = run,
privileged = true,
}
