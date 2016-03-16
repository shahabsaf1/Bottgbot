do

function run(msg, matches)
local reply_id = msg['id']
local text = 'hi sabr kon sahebam biad michatim'
if matches[1] == '[Hh]i' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "[Hh]i"
},
run = run
}

end
