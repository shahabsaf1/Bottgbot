do

function run(msg, matches)
local reply_id = msg['id']
local text = 'hi sabr kon online sham michatim'
if matches[1] == 'hi' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "hi"
},
run = run
}

end
