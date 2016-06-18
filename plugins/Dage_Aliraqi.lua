do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي \n @dageq"
     
  end 
   
end 

-- #DEV @dageq

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @dageq
