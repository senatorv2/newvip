local function run(msg, matches)
tg.sendMessage(msg.chat_id, 0, 0,  "<b>سناتور همیشه هست</b>", 0)
end
return {
  patterns = {
	"^سناتور$",
  },
  run = run
}

--@Lv_t_m

