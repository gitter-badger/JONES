do

function run(msg, matches)
  return 'JONES '.. VERSION .. [[ 
  Checkout https://github.com/amody5/JONES
  GNU GPL v2 license
  the developem @amody7 .]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
