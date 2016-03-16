do

function run(msg, matches)
local reply_id = msg['id']
local text = 'salam bsbr khabam bidar sham michatim'
if matches[1] == 'Salam' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "Salam"
},
run = run
}

end
