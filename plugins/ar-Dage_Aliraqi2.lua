--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Dage Aliraqi                   ▀▄ ▄▀ 
▀▄ ▄▀     BY Dage Aliraqi (@dageq)         ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY Dage Aliraqi          ▀▄ ▄▀   
▀▄ ▄▀          help2  : 2مساعدة           ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 

✔️تعمل جميع الاوامر بدون وضع / او !
ا🔸➖🔹➖🔸➖🔹➖🔸
 ❣ صوت : الكلمة المراد نطقها
        صوت  Dage [يدعم الانلكش فقط]

 ❣ صوره : الكلمه المراد تحويلها صوره
        صوره  Dage [يدعم الانلكش فقط]
 
 ❣ الدعم : الكلمة المراد ارسالهه لمجموعة دعم البوت
        الدعم هلو 

 ❣ خريطه : لجلب الخرائط
        خريطه العراق

 ❣ انستا : اليوزر لمعرفه معلومات الانستا

 ❣ ملصق : قم بارسال صورة
        وقم بلرد عليها بكلمة لجعله ملصق

 ❣ صوره : قم بارسال ملصق
        وقم بالرد  عليه لجعلها صورة
ا🔸➖🔹➖🔸➖🔹➖🔸
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
#Dev : @dageq
 ]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م2)$",
},
run = run 
}
end
