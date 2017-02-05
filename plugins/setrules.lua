local function run(msg, matches)
local group = load_data('bot/group.json')
local addgroup = group[tostring(msg.chat_id)]
if matches[1] == 'تنظیم قوانین' and is_owner(msg) or is_momod(msg) and groupa then
redis:set('rules'..msg.chat_id_,matches[2])
tg.sendMessage(msg.chat_id_, 0, 1, '<b>قوانین ذخیره شد</b>', 1, 'html')
end
if matches[1] == 'قوانین' and is_owner(msg) or is_momod(msg) and addgroup then
rules1 = redis:get('rules'..msg.chat_id_)
tg.sendMessage(msg.chat_id_, 0, 1, '<b>قوانین گروه:</b>\n'..rules1 , 1, 'html')
end
end
return {
  patterns = {
"^تنظیم قوانین(.*)$",
"^قوانین$"
 },
  run = run
}
--@Lv_t_m
