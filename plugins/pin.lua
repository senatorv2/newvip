
local function run(msg, matches)
	if matches[1] == 'سنجاق' and is_owner(msg) then
	    tg.pinChannelMessage(msg.chat_id_, msg.reply_to_message_id_, 1)
		tg.sendMessage(msg.chat_id_, 0, 0,  'پیام سنجاق شد.', 0)
	elseif matches[1] == 'حذف سنجاق' and is_owner(msg) then
	    tg.unpinChannelMessage(msg.chat_id_)
		tg.sendMessage(msg.chat_id_, 0, 0,  'پیام از سنجاق برداشته شد.', 0)
	end
end
return {
  patterns = {
    "^سنجاق$",
	"^حذف سنجاق$"
  },
  run = run
}
--@senator_tem
