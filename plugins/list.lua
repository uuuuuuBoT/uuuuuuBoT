--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀       (ملف الاوامرالانكلش)                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "list1" then
return [[
➖➖➖➖➖➖➖➖➖➖
💀THE LAND OF THE FIRE💀
➖➖➖➖➖➖➖➖➖➖
🎴قائمة الاعضاء اكتب who
🎴معلومات العضو اكتب info
🎴معلومات الكروب اكتب gpinfo
🎴الاعدادات اكتب settings
🎴موقعك من المجموعة اكتب😌 me
➖➖➖➖➖➖➖➖➖➖
💙أوامر الادمن المسكين 💙
➖➖➖➖➖➖➖➖➖➖
🎴رفع ادمن اكتب مع يوزرة promote/
🎴تنزيل ادمن اكتب مع يوزرdemote/
🎴رفع اداري اكتب مع يوزرة😎 setadmin/
🎴تنزيل اداري اكتبdemoteadmin/
🎴قائمة الادمنية اكتب admins/
➖➖➖➖➖➖➖➖➖➖
🎴لخراج رابط الكروب اكتب links/
🎴وضع رابط للكروب اكتب setlink/
🎴الرابط الخاص للكروب اكتب linkpv/
🎴وضع رابط جديد اكتب newlink/
🎴وضع قانون اكتب setabout/
🎴رؤية قوانين المجموعة اكتب + rules/
🎴وضع وصف اكتب + setbout/
🎴وضع اسم للكروب اكتب + setname/
🎴وضع ترحيب اكتب + setwlc/
🎴وضع توديع اكتب + setbya/
🎴وضع صورة للكروب اكتب set photo/
➖➖➖➖➖➖➖➖➖➖
امر خاص بحذف القوانين✖️ clean/
🎴القوانين اكتب clean rules/
🎴الوصف اكتب clean about/
🎴الادمنية اكتب clean modlist/
🎴المكتومين اكتب clean muteuser/
🎴رسالة ترحيب عضو اكتب clean wlc/
🎴رسالة توديع عضو اكتب clean bye/
🎴المعرف اكتب clean username/ 
➖➖➖➖➖➖➖➖➖➖
💙للمزيد من المعلومات حول البوت واستخدام💙 
➖➖➖➖➖➖➖➖➖➖
🕵المطور @AHMED_ALOBIDE
🕵المطور @hussian_9
🕵المطور : @Tiq_ll
]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](list1)"
},
run = run 
}
end
