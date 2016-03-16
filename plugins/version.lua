do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Selfbot V.1 Based on TeleSeed
  Developer : http://bit.ly/1WqbnNa
  GNU GPL v2 license.]]
end

return {
  description = "Shows bot version", 
  usage = "$version: Shows bot version",
  patterns = {
    "^$version$"
  }, 
  run = run 
}

end
