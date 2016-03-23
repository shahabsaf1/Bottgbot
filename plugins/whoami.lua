do

function run(msg, matches)
local reply_id = msg['id']

local whoami = 'you are '..msg.from.print_name..'
..'['..msg.from.id..']\n'
..'and you are messaging '..msg.to.title

reply_msg(reply_id, whoami, ok_cb, false)
end

return {
patterns = {
"^[#!/]whoami"
},
run = run
}

end
