
local function run(msg, matches)
  if matches[1] == 'ایدی' then
	 pm = group[tostring(msg.chat_id_)]['id']
	 tg.sendMessage(msg.chat_id_, 0, 1,'<b>ایدی</b> ➣➣ ['..msg.from_id..']' , 1, 'html')
	end
    end
return {
  patterns = {
    "^ایدی$"
  },
  run = run
}

--channel : @Lv_t_m
