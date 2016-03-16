
function run(msg, matches)

local text = matches[1]

return text

end

return {

  description = "echo",

  usage = {

    "text",

  },

  patterns = {

    "^(.*)$",

  },

  run = run,

}

--about this Plugin
--echo all msg and Actions in telegram
