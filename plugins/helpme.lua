do

function run(msg, matches)
  return [[
💭 هناك نوعان من الاوامر لاضهار الاوامر الاساسيه ارسل 

set

والاضهار الاوامر الثانويه ارسل 


help me

#Developers 

@wawi8 
@zeoon3
@hunter18k
@zainahmed98
 ]]

end

return {
  description = "Shows bot help", 
  -- usage = help2: Shows bot help",
  patterns = {
    "^/help$"
  }, 
  run = run 
}

end