--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Dage Aliraqi                   ▀▄ ▄▀ 
▀▄ ▄▀     BY Dage Aliraqi (@dageq)         ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY Dage Aliraqi          ▀▄ ▄▀   
▀▄ ▄▀         Dev  : المطور                ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do

function run(msg, matches)
local reply_id = msg['id']
  local S = '❣  السورس 🛢 Dage_Aliraqi📁\n❣  الاصدار 📋 v1.2\n❣ الموقع 💻\n \https://github.com/dageq/Dage-Aliraqi.git \n❣   #المطور : @dageq
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
