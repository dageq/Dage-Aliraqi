--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Dage Aliraqi                   ▀▄ ▄▀ 
▀▄ ▄▀     BY Dage Aliraqi (@dageq)         ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY Dage Aliraqi          ▀▄ ▄▀  
▀▄ ▄▀          help2  : مساعدة2            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function run(msg, matches)
  return [[ 
✔️All orders to operate without setting / او !
🔸➖🔹➖🔸➖🔹➖🔸
 ❣ voice : Keyword pronunciation
        voice  Dage [English only]

 ❣ photo : Keyword converted Photos
        photo  Dage [English only]
 
 ❣ support : Call to be sent to a support group bots
        Hello Support 

 ❣ map : get maps
        map iraq

 ❣ insta : username To view insta Information now 

 ❣ sticker : Send a photo
        Respond to the word and make it sticker

 ❣ photo : Send poster
       Respond to them and make them an image
ا🔸➖🔹➖🔸➖🔹➖🔸
🃏🔺For inquiries:- Contact Developer :- ☢⚜ 
✋🏿👇🏿
#Dev : @dageq
 ]]

end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"(help2)"
},
run = run 
}
end
