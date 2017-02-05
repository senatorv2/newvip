local function lock_group_links(msg, target)
local group = load_data('bot/group.json')
  local group_link_lock = group[tostring(target)]['settings']['lock_link']
  if group_link_lock == '✅' then
    pm = '<b>لینک</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_link'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>لینک</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_username(msg, target)
local group = load_data('bot/group.json')
  local group_username_lock = group[tostring(target)]['settings']['lock_username']
  if group_username_lock == '✅' then
    pm = '<b>یوزرنیم</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_username'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>یوزرنیم</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_edit(msg, target)
local group = load_data('bot/group.json')
  local group_edit_lock = group[tostring(target)]['settings']['lock_edit']
  if group_edit_lock == '✅' then
    pm = '<b>ویرایش</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_edit'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>ویرایش</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_fwd(msg, target)
local group = load_data('bot/group.json')
  local group_fwd_lock = group[tostring(target)]['settings']['lock_fwd']
  if group_fwd_lock == '✅' then
    pm = '<b>فروارد</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_fwd'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>فروارد</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_spam(msg, target)
local group = load_data('bot/group.json')
  local group_spam_lock = group[tostring(target)]['settings']['lock_spam']
  if group_spam_lock == '✅' then
    pm = '<b>اسپم</b> <b>⚠⚠</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_spam'] = '✅'
    save_data(_config.group.data, group)
    pm= '<b>اسپم</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_sticker(msg, target)
local group = load_data('bot/group.json')
  local group_sticker_lock = group[tostring(target)]['settings']['lock_sticker']
  if group_sticker_lock == '✅' then
    pm = '<b>استیکر</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_sticker'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>استیکر</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_english(msg, target)
local group = load_data('bot/group.json')
  local group_english_lock = group[tostring(target)]['settings']['lock_english']
  if group_english_lock == '✅' then
    pm = '<b>انگلیسی</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_english'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>انگلیسی</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_persian(msg, target)
local group = load_data('bot/group.json')
  local group_persian_lock = group[tostring(target)]['settings']['lock_persian']
  if group_persian_lock == '✅' then
    pm = '<b>فارسی</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_persian'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>فارسی</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_tgservice(msg, target)
local group = load_data('bot/group.json')
  local group_tgservice_lock = group[tostring(target)]['settings']['lock_tgservice']
  if group_tgservice_lock == '✅' then
    pm = '<b>سرویس ها</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_tgservice'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>سرویس ها</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_tag(msg, target)
local group = load_data('bot/group.json')
  local group_tag_lock = group[tostring(target)]['settings']['lock_tag']
  if group_tag_lock == '✅' then
    pm = '<b>تگ</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_tag'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>تگ</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_inline(msg, target)
local group = load_data('bot/group.json')
  local group_inline_lock = group[tostring(target)]['settings']['lock_inline']
  if group_inline_lock == '✅' then
    pm = '<b>اینلاین</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_inline'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>اینلاین</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_community(msg, target)
local group = load_data('bot/group.json')
  local group_community_lock = group[tostring(target)]['settings']['lock_community']
  if group_community_lock == '✅' then
    pm = '<b>اجتماعی</b> <b>⚠⚠</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_community'] = '✅'
    save_data(_config.group.data, group)
    pm = '<b>اجتماعی</b> <b>⚠⚠</b> <b>قفل بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
------------------
local function unlock_group_links(msg, target)
local group = load_data('bot/group.json')
  local group_link_lock = group[tostring(target)]['settings']['lock_link']
  if group_link_lock == '❎' then
    pm = '<b>لینک</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_link'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>لینک</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_username(msg, target)
local group = load_data('bot/group.json')
  local group_username_lock = group[tostring(target)]['settings']['lock_username']
  if group_username_lock == '❎' then
    pm = '<b>یوزرنیم</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_username'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>یوزرنیم</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_edit(msg, target)
local group = load_data('bot/group.json')
  local group_edit_lock = group[tostring(target)]['settings']['lock_edit']
  if group_edit_lock == '❎' then
    pm = '<b>ویرایش</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_edit'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>ویرایش</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_fwd(msg, target)
local group = load_data('bot/group.json')
  local group_fwd_lock = group[tostring(target)]['settings']['lock_fwd']
  if group_fwd_lock == '❎' then
    pm = '<b>فروارد</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_fwd'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>فروارد</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_spam(msg, target)
local group = load_data('bot/group.json')
  local group_spam_lock = group[tostring(target)]['settings']['lock_spam']
  if group_spam_lock == '❎' then
    pm = '<b>اسپم</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_spam'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>اسپم</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_sticker(msg, target)
local group = load_data('bot/group.json')
  local group_sticker_lock = group[tostring(target)]['settings']['lock_sticker']
  if group_sticker_lock == '❎' then
    pm = '<b>استیکر</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_sticker'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>استیکر</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_english(msg, target)
local group = load_data('bot/group.json')
  local group_english_lock = group[tostring(target)]['settings']['lock_english']
  if group_english_lock == '❎' then
    pm = '<b>انگلیسی</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_english'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>انگلیسی</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_persian(msg, target)
local group = load_data('bot/group.json')
  local group_persian_lock = group[tostring(target)]['settings']['lock_persian']
  if group_persian_lock == '❎' then
    pm = '<b>فارسی</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_persian'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>فارسی</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_tgservice(msg, target)
local group = load_data('bot/group.json')
  local group_tgservice_lock = group[tostring(target)]['settings']['lock_tgservice']
  if group_tgservice_lock == '❎' then
    pm = '<b>سرویس ها</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_tgservice'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>سرویس ها</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_tag(msg, target)
local group = load_data('bot/group.json')
  local group_tag_lock = group[tostring(target)]['settings']['lock_tag']
  if group_tag_lock == '❎' then
    pm = '<b>تگ</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_tag'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>تگ</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_inline(msg, target)
local group = load_data('bot/group.json')
  local group_inline_lock = group[tostring(target)]['settings']['lock_inline']
  if group_inline_lock == '❎' then
    pm = '<b>اینلاین</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_inline'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>اینلاین</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_community(msg, target)
local group = load_data('bot/group.json')
  local group_community_lock = group[tostring(target)]['settings']['lock_community']
  if group_community_lock == '❎' then
    pm = '<b>اجتماعی</b> <b>⚠⚠</b> <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_community'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>اجتماعی</b> <b>⚠⚠</b> <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
----------

local function mute_all_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_all']
  if mute_all  == '✅' then
    pm = '<b>همه چی</b> ⚠⚠ <b>ممنوع شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_all'] = '✅'
    save_data(_config.group.data, group)
    pm= '<b>همه چی</b> ⚠⚠ <b>ممنوع بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_all_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_all']
  if mute_all  == '❎' then
    pm = '<b>همه چی</b> ⚠⚠ <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_all'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>همه چی</b> ⚠⚠ <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_text_group(msg, target)
local group = load_data('bot/group.json')
  local mute_text = group[tostring(target)]['settings']['mute_text']
  if mute_text  == '✅' then
    pm = '<b>متن</b> ⚠⚠ <b>ممنوع شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_text'] = '✅'
    save_data(_config.group.data, group)
    pm= '<b>متن</b> ⚠⚠ <b>ممنوع بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_text_group(msg, target)
local group = load_data('bot/group.json')
  local mute_text = group[tostring(target)]['settings']['mute_text']
  if mute_text  == '❎' then
    pm = '<b>متن</b> ⚠⚠ <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_text'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>متن</b> ⚠⚠ <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_photo_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_photo']
  if mute_all  == '✅' then
    pm = '<b>عکس</b> ⚠⚠ <b>ممنوع شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_photo'] = '✅'
    save_data(_config.group.data, group)
    pm= '<b>عکس</b> ⚠⚠ <b>ممنوع بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_photo_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_photo']
  if mute_all  == '❎' then
    pm = '<b>عکس</b> ⚠⚠ <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_photo'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>عکس</b> ⚠⚠ <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_video_group(msg, target)
local group = load_data('bot/group.json')
  local mute_video = group[tostring(target)]['settings']['mute_video']
  if mute_video  == '✅' then
    pm = '<b>فیلم</b> ⚠⚠ <b>ممنوع شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_video'] = '✅'
    save_data(_config.group.data, group)
    pm= '<b>فیلم</b> ⚠⚠ <b>ممنوع بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_video_group(msg, target)
local group = load_data('bot/group.json')
  local mute_video = group[tostring(target)]['settings']['mute_video']
  if mute_video  == '❎' then
    pm = '<b>فیلم</b> ⚠⚠ <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_video'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>فیلم</b> ⚠⚠ <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_gif_group(msg, target)
local group = load_data('bot/group.json')
  local mute_gif = group[tostring(target)]['settings']['mute_gif']
  if mute_gif  == '✅' then
    pm = '<b>گیف</b> ⚠⚠ <b>ممنوع شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_gif'] = '✅'
    save_data(_config.group.data, group)
    pm= '<b>گیف</b> ⚠⚠ <b>ممنوع بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_gif_group(msg, target)
local group = load_data('bot/group.json')
  local mute_gif = group[tostring(target)]['settings']['mute_gif']
  if mute_gif  == '❎' then
    pm = '<b>گیف</b> ⚠⚠ <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_gif'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>گیف</b> ⚠⚠ <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_voice_group(msg, target)
local group = load_data('bot/group.json')
  local mute_voice = group[tostring(target)]['settings']['mute_voice']
  if mute_voice  == '✅' then
    pm = '<b>صدا</b> ⚠⚠ <b>ممنوع شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_voice'] = '✅'
    save_data(_config.group.data, group)
    pm= '<b>صدا</b> ⚠⚠ <b>ممنوع بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_voice_group(msg, target)
local group = load_data('bot/group.json')
  local mute_voice = group[tostring(target)]['settings']['mute_voice']
  if mute_voice  == '❎' then
    pm = '<b>صدا</b> ⚠⚠ <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_voice'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>صدا</b> ⚠⚠ <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_audio_group(msg, target)
local group = load_data('bot/group.json')
  local mute_audio = group[tostring(target)]['settings']['mute_audio']
  if mute_audio  == '✅' then
    pm = '<b>آهنگ</b> ⚠⚠ <b>ممنوع شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_audio'] = '✅'
    save_data(_config.group.data, group)
    pm= '<b>آهنگ</b> ⚠⚠ <b>ممنوع بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_audio_group(msg, target)
local group = load_data('bot/group.json')
  local mute_audio = group[tostring(target)]['settings']['mute_audio']
  if mute_audio  == '❎' then
    pm = '<b>آهنگ</b> ⚠⚠ <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_audio'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>آهنگ</b> ⚠⚠ <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_document_group(msg, target)
local group = load_data('bot/group.json')
  local mute_document = group[tostring(target)]['settings']['mute_document']
  if mute_document  == '✅' then
    pm = '<b>یاداشت</b> ⚠⚠ <b>ممنوع شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_document'] = '✅'
    save_data(_config.group.data, group)
    pm= '<b>یاداشت</b> ⚠⚠ <b>ممنوع بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_document_group(msg, target)
local group = load_data('bot/group.json')
  local mute_document = group[tostring(target)]['settings']['mute_document']
  if mute_document  == '❎' then
    pm = '<b>یاداشت</b> ⚠⚠ <b>آزاد شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_document'] = '❎'
    save_data(_config.group.data, group)
    pm= '<b>یاداشت</b> ⚠⚠ <b>آزاد بود</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function group_settings(msg, target)
local group = load_data('bot/group.json')
pm = '<b>تنظیمات سوپرگره</b> \n <code>💈💈💈💈💈💈💈💈💈</code>'
--pm = pm..'\n <code>💈💈💈💈💈💈💈💈💈💈</code>'
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>لینک</b> <code>»</code> '..group[tostring(target)]['settings']['lock_link']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>یوزرنیم</b> <code>»</code> '..group[tostring(target)]['settings']['lock_username']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>ویرایش</b> <code>»</code> '..group[tostring(target)]['settings']['lock_edit']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>فروارد</b> <code>»</code> '..group[tostring(target)]['settings']['lock_fwd']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>اسپم</b> <code>»</code> '..group[tostring(target)]['settings']['lock_spam']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>استیکر</b> <code>»</code>'..group[tostring(target)]['settings']['lock_sticker']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>انگلیسی</b> <code>»</code> '..group[tostring(target)]['settings']['lock_english']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>فارسی</b> <code>»</code> '..group[tostring(target)]['settings']['lock_persian']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>سرویس ها</b> <code>»</code> '..group[tostring(target)]['settings']['lock_tgservice']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>تگ </b> <code>»</code> '..group[tostring(target)]['settings']['lock_tag']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>اینلاین</b> <code>»</code> '..group[tostring(target)]['settings']['lock_inline']..''
pm = pm..'\n <code>🏮</code> <b>قفل</b> <code>🚧</code> <b>اجتماعی</b> <code>»</code> '..group[tostring(target)]['settings']['lock_community']..''
pm = pm..'\n <code>💈💈💈</code><b>لیست ممنوعیت</b>💈💈💈..''
pm = pm..'\n <code>🏮</code> <b>ممنوعیت</b> <code>🚧</code> <b>همه</b> <code>»</code> '..group[tostring(target)]['settings']['mute_all']..''
pm = pm..'\n <code>🏮</code> <b>ممنوعیت</b> <code>🚧</code> <b>متن</b> <code>»</code> '..group[tostring(target)]['settings']['mute_text']..''
pm = pm..'\n <code>🏮</code> <b>ممنوعیت</b> <code>🚧</code> <b>عکس</b> <code>»</code> '..group[tostring(target)]['settings']['mute_photo']..''
pm = pm..'\n <code>🏮</code> <b>ممنوعیت</b> <code>🚧</code> <b>فیلم</b> <code>»</code> '..group[tostring(target)]['settings']['mute_video']..''
pm = pm..'\n <code>🏮</code> <b>ممنوعیت</b> <code>🚧</code> <b>صدا</b> <code>»</code> '..group[tostring(target)]['settings']['mute_voice']..''
pm = pm..'\n <code>🏮</code> <b>ممنوعیت</b> <code>🚧</code> <b>یاداشت</b> <code>»</code> '..group[tostring(target)]['settings']['mute_document']..''
pm = pm..'\n <code>🏮</code> <b>ممنوعیت</b> <code>🚧</code> <b>آهنگ</b> <code>»</code> '..group[tostring(target)]['settings']['mute_audio']..''
pm = pm..'\n <code>🏮</code> <b>ممنوعیت</b> <code>🚧</code> <b>گیف</b> <code>»</code> '..group[tostring(target)]['settings']['mute_gif']..''
--pm = '<code>💈💈💈💈💈💈💈💈💈</code>'
pm = pm..'\n <code>💈💈💈💈💈💈💈💈💈</code> \n <b> senator_tem </b>'

tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
end
local function run(msg, matches)
local group = load_data('bot/group.json')
local addgroup = group[tostring(msg.chat_id)]
if addgroup and is_momod(msg) then
if matches[1] == 'تنظیمات'  then
group_settings(msg, msg.chat_id)
elseif matches[1] == 'قف' then
if matches[2] == 'لینک' then
lock_group_links(msg, msg.chat_id)
elseif matches[2] == 'ویرایش' then
lock_group_edit(msg, msg.chat_id)
elseif matches[2] == 'فروارد' then
lock_group_fwd(msg, msg.chat_id)
elseif matches[2] == 'یوزرنیم' then
lock_group_username(msg, msg.chat_id)
elseif matches[2] == 'اسپم' then
lock_group_spam(msg, msg.chat_id)
elseif matches[2] == 'استیکر' then
lock_group_sticker(msg, msg.chat_id)
elseif matches[2] == 'انگلیسی' then
lock_group_english(msg, msg.chat_id)
elseif matches[2] == 'فارسی' then
lock_group_persian(msg, msg.chat_id)
elseif matches[2] == 'سرویس' then
lock_group_tgservice(msg, msg.chat_id)
elseif matches[2] == 'تگ' then
lock_group_tag(msg, msg.chat_id)
elseif matches[2] == 'اینلاین' then
lock_group_inline(msg, msg.chat_id)
elseif matches[2] == 'اجتماع' then
lock_group_community(msg, msg.chat_id)
end
elseif matches[1] == 'بازکردن' then
if matches[2] == 'لینک' then
unlock_group_links(msg, msg.chat_id,group )
elseif matches[2] == 'ویرایش' then
unlock_group_edit(msg, msg.chat_id)
elseif matches[2] == 'فروارد' then
unlock_group_fwd(msg, msg.chat_id)
elseif matches[2] == 'یوزونیم' then
unlock_group_username(msg, msg.chat_id)
elseif matches[2] == 'اسپم' then
unlock_group_spam(msg, msg.chat_id)
elseif matches[2] == 'استیکر' then
unlock_group_sticker(msg, msg.chat_id)
elseif matches[2] == 'انگلیسی' then
unlock_group_english(msg, msg.chat_id)
elseif matches[2] == 'فارسی' then
unlock_group_persian(msg, msg.chat_id)
elseif matches[2] == 'تگ' then
unlock_group_tag(msg, msg.chat_id)
elseif matches[2] == 'سرویس' then
unlock_group_tgservice(msg, msg.chat_id)
elseif matches[2] == 'اینلاین' then
unlock_group_inline(msg, msg.chat_id,group )
elseif matches[2] == 'اجتماع' then
unlock_group_community(msg, msg.chat_id)
end
elseif matches[1] == 'ممنوعین' or matches[1] == 'lock' then
if matches[2] == 'همه' then
mute_all_group(msg, msg.chat_id)
elseif matches[2] == 'متن' then
mute_text_group(msg, msg.chat_id)
elseif matches[2] == 'عکس' then
mute_photo_group(msg, msg.chat_id)
elseif matches[2] == 'یاداشت' then
mute_document_group(msg, msg.chat_id)
elseif matches[2] == 'گیف' then
mute_gif_group(msg, msg.chat_id)
elseif matches[2] == 'آهنگ' then
mute_audio_group(msg, msg.chat_id)
elseif matches[2] == 'صدا' then
mute_voice_group(msg, msg.chat_id)
elseif matches[2] == 'فیلم' then
mute_video_group(msg, msg.chat_id)
end
elseif matches[1] == 'بازکردن' or matches[1] == 'unlock' then
if matches[2] == 'همه' then
unmute_all_group(msg, msg.chat_id,group )
elseif matches[2] == 'متن' then
unmute_text_group(msg, msg.chat_id)
elseif matches[2] == 'عکس' then
unmute_photo_group(msg, msg.chat_id)
elseif matches[2] == 'یاداشت' then
unmute_document_group(msg, msg.chat_id)
elseif matches[2] == 'گیف' then
unmute_gif_group(msg, msg.chat_id)
elseif matches[2] == 'آهنگ' then
unmute_audio_group(msg, msg.chat_id)
elseif matches[2] == 'صدا' then
unmute_voice_group(msg, msg.chat_id)
elseif matches[2] == 'فیلم' then
unmute_video_group(msg, msg.chat_id)
end
end
end
end
---------------

return {
  patterns = {
    "^قفل (.*)$",
    "^بازکردن (.*)$",
    "^ممنوعیت (.*)$",
    "^بازکردن (.*)$",
    "^تنظیمات $",
"^!!!edit:قفل(.*)$",
"^!!!edit:بازکردن (.*)$",
"^!!!edit:ممنوعیت (.*)$",
"^!!!edit:بازکردن (.*)$",
"^!!!edit:تنظیمات$"
  },
  run = run
}
--@Lv_t_m






