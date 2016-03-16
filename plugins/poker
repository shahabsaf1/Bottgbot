local function run(msg, matches)
	    if matches[1]:lower() == '😐' and is_sudo(msg) then
		text = "😐"
		reply_msg(msg.id, text, ok_cb, false)
	end
end
return {
  patterns = {
      	"^😐$",
  },
  run = run,
}
    
