--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀         (ملف الاوامر الانكلش)              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "list3" then
return [[
➖➖➖➖➖➖➖➖➖➖
💀THE LAND OF THE FIRE💀
➖➖➖➖➖➖➖➖➖➖
🎴ابحث عن اغنية🎧 اكتب music/+ اسم 
🎴لتحميلها الاغنية🎤 رقم الاغنية + dl/
🎴معلومات الحساب👾 اليوزر+ insta/
🎴لمعرفة الطقس ⛈: المنطقة + weather/
🎴اختصار الرابط🌎:رابط + shortlink/
🎴مواقيت الاذان🕋: المنطقة + azan/
🎴للترجمة 🆎:كلمات + tr/
🎴لمعرفة الوقت🕒 : المنطقة + time/
🎴تحويل صورة بالرد + sticker/
🎴تحويل ملصق الى 🏔صورة + image/
🎴تحويل النص ⛲️صورة بالرد+ text/
🎴البوت يكرر 🙊كلامك : كلمات+echo/
🎴تحويل النص🎤 صوت:كلمات+ voice/
🎴اشارة لكل الاعضاء🖲:كلمات+tagall/
🎴زخرفة اسماء⭐️:انكلش فقط + write/
➖➖➖➖➖➖➖➖➖➖
لمزيد من المعلومات حول البوت واستعمالة
➖➖➖➖➖➖➖➖➖➖
🕵المطور @AHMED_ALOBIDE
🕵المطور @hussian_9
🕵 المطور @Tiq_ll
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
"[#!/](list3)"
},
run = run 
}
end
