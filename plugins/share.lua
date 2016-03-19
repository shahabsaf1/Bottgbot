do

function run(msg, matches)
send_contact(get_receiver(msg), "+18594479653", "my", "Self", ok_cb, false)
end

return {
patterns = {
"^[Cc]ontact$"

},
run = run
}

end
