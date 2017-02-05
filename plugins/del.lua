local function run(msg, matches)
    if matches[1] == ("حذف")and is_owner(msg) then
          tg.deleteMessages(msg.chat_id_, {[0] = msg.reply_to_message_id_})
      end
end
return {
  patterns = {


	"^حذف$"

  },
  run = run
}
--channel : senator_tem
