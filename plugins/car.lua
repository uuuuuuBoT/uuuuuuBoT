--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀                     2)               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "شراء سيارة" then
return [[
اهلا وسهلا بكم في قائمة شراء السيارات العراقية

🚩رابط موقع🏁 :مريدي 
ttp://www.mredy.com
🚩رابط موقع🏴 : سوق المفتوح
https://iq.opensooq.com/
🚩رابط موقع🏁 : العراق الكل
http://kulshe.com/58/ads-3/57

📌اذا حاب تريد تشتري سيارة فقط دوس ع الرابط 

المطور:@AHMED_ALOBIDE
المطور:@hussian_9
المطور:@Tiq_ll
]]
end

if not is_momod(msg) then
return "مو شغلك ودعبل 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(شراء سيارة)"
},
run = run 
}
end
