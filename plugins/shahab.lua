do

function run(msg, matches)
local reply_id = msg['id']
local text = 'seda nakon bidar mishe'
if matches[1] == 'Shahab' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "Shahab"
},
run = run
}

end
