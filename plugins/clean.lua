local function cleanmsg (arg,data)
for k,v in pairs(data.messages_) do
tg.deleteMessages(v.chat_id_,{[0] = v.id_})
end
end
local function run(msg, matches)
    if matches[1] == 'پاک' and is_owner(msg) then
    if msg.chat_id_:match("^-100") then
       if is_owner(msg) then
          if tonumber(matches[2]) > 100 or tonumber(matches[2]) < 1 then
             pm = '_ 100> <🚏>تا<🚏> >1 _'
             tg.sendMessage(msg.chat_id_, data.msg.id_, 1, '<🚏>پاک شد<🚏>', 1, 'html')
             else
          tdcli_function ({
    ID = "GetChatHistory",
    chat_id_ = msg.chat_id_,
    from_message_id_ = 0,
    offset_ = 0,
    limit_ = tonumber(matches[2])
  }, cleanmsg, nil)
             tg.sendMessage(msg.chat_id_, msg.id_, 1, '<b>clear chat </b> ['..matches[2]..']', 1, 'html')
         end
end
end
end
end
return {
    patterns = {
        '^پاک(%d*)$'
    },
    run = run
}

--channel :senator_tem
