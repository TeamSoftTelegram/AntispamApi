--[[

XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX    INSTRUCTIONS    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

Below you can find many strings: they are all the strings needed by the bot (admin commands are not included)

-> What should be translated: all the text between " "

_________________________________________________________________________________________________________________________________________________________________
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

NOTE: some portions of the text need to stay untouched: they are needed for the markdown or are used as placeholders (for names, usernames and so on)

List of things that you shouldn't touch:

-   &&&1, &&&2, &&&3, &&&4, &&&5 and &&&6      (this are used as placeholders)
-   *       (it's used for bold)
-   _       (it's used for italic)
-   `       (it's used for monospace)
-   \       (THIS SLASH IT'S DIFFERENT FROM THIS ONE --> "/". The slash \ is needed for the escape of special characters as * or _. So please don't touch them)
-   Commands (/setrules, /media list, /kick.....) don't have to be translated: they are the same for everyone)

_________________________________________________________________________________________________________________________________________________________________
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

If you are translating a file ALREADY STARTED (with some trings already translated in the language), please write at the ned of the file which
fileds has been edited. For example, if you translate the fields <bonus.reply> and <help.mods.settings>, then at the ned of this file write:

bonus.reply
help.mods.settings

_________________________________________________________________________________________________________________________________________________________________
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

Once all is translated, you can contact me with the "/c" command of the bot. I'll contact you for the file :)

_________________________________________________________________________________________________________________________________________________________________
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

Remember: no hurry, take all the time you need. And remember you are not forced to do it, if you can't finish, just leave it.

Thanks a lot for the collaboration!

_________________________________________________________________________________________________________________________________________________________________
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

(open this file with notepad++ or Gedit for a better experience)

]]
















bonus.general_pm = "پیام من به پیوی شما ارسال شد"
bonus.no_user = "برای بن کردن فرد باید روی پیام او Reply کنید"
bonus.the_group = "لیست گروه "
bonus.mods_list = "لیست گرده *لیست مدیران*:\n&&&1"
bonus.settings_header = "تنظیمات*:\n\nزبان ربات: فارسی\n"
bonus.reply = "باید روی پیام Reply کنید یا با یوزرنیم انجام دهید"
bonus.msg_me = "باید در پیوی من پیامی بفرستی"

pv = "خطا"

not_mod = "شما مدیر نیستید"

breaks_markdown = "This text breaks the markdown.\nCheck how many times you used * or _ or `"

ping= "پونگ!"

credits = "سلام\nمن ربات آنتی اسپم هستم در برابر هر گونه اسپم از گروه شما محافظت میکنم\nبرای اینکه من بتونم از گروهت محافظت کنم کارای زیر رو به ترتیب انجام بده\n1- منو به گروهت ببر\n2- منو اددمین کن\n3- بعدش که اددمین کردی /help رو بفرست\nبرای اددکردن من تو گروه روی لینک آبی زیر بزنید و گروه رو انتخاب کنید و Okey را بزنید\n👉 [اضافه کردن به گروه](http://telegram.me/GroupAntiSpamBot?startgroup=new) \n در صورت هر گونه مشکل با کلمه /c پیغام خود را به ما برسانید\nبا تشکر تیم سافت"

extra.usage = "Write next to /extra the title of the command and the text associated.\nFor example:\n/extra #motm stay positive. The bot will reply _'Stay positive'_ each time someone writes #motm"
extra.new_command = "*New command setted!*\n&&&1\n&&&2"
extra.no_commands = "این دستور موجود نیست"
extra.commands_list = "لیست تمام دستوراو:\n&&&1"
extra.command_deleted = "&&&1 دستور مورد نظر پاک شد"
extra.command_empty = "&&&1 دستور موردنظر پاک نشد"

help.owner = "*GroupAntispam* commands:\n\n\n"
.."`/owner ریپلی-یوزرنیم\nتغییر مدیریت اصلی گروه\n\n"
.."`/promote ریپلی-یوزرنیم\nمعاون کردن فرد موردنظر شما در گروه\n\n"
.."`/demote ریپلی-یوزرنیم\nخلع کردن معاون\n\n"
.."`/setlink لینک گروه\nهایپر کردن لینک گروه\n\n\n"
help.mods.banhammer = "دستورات حذف کردن فرد\n\n"
.."`/kick ریپلی-یوزرنیم\nاخراج فرد از گروه\n\n"
.."`/ban ریپلی-یوزرنیم\nشخص مورد را برای همیشه اخراج کنید"
.."`/unban ریپلی-یوزرنیم\n خارج کردن فرد از بن شدگان\n\n"
help.mods.info = "دستورات تنظیمات گروه\n\n\n"
.."`/setrules متن\nایجاد قوانین در گروه\n\n"
.."`/addrules متن\nادد کردن قوانین در گروه\n\n"
.."`/setabout متن\nایجاد درباره گروه\n\n"
.."`/addabout متن\n اددکردن درباره گروه\n\n\n"
help.mods.flood = "*تنظیمات محافظت گروه\n\n"
.."`/flood on/off\nخاموش و روشن کردن محافظت از اسپم\n\n"
.."`/flood عدد\nتنظیم حساسیت به پیام سریع\n\n"
.."`/flood kick/ban\nتنظیمات کسانی که اسپم میدهند آیا کامل اخراج شوند یا موقتی\n\n\n"
help.mods.media = "دستورات ممنوع کردن\n\n"
.."`/media\nدریافت لیست داده هایی که میتوانند ممنوع شوند\n\n"
.."`/media kick/ban/allow/ [type] \nحذف کردن خودکار کسانی که اطاعت نمیکنند\n\n"
.."`/media list\nدریافت لیست ممنوع شدگان\n\n"
.."\nلیست کلماتی که میتوانند ممنوع شوند : image, audio, video, sticker, gif, voice, contact, file\n\n\n"
help.mods.welcome = "لیست دستورات خوش آمدگویی\n\n"
.."`/enable welcome \nفعال کردن پیام خوش آمد گویی\n\n"
.."`/disable welcome = غیرفعال کردن پیام خوش آمد گویی\n\n\n"
help.mods.char = "دستورات کاربردی و مهم\n\n"
.."`/disable rtl\nغیرفعال کردن لفت=بن\n\n"
.."`/enable rtl\n فعال کردن لفت=بن\n\n"
.."`/disable arab\nغیرفعال کردن عربی حرف زدن\n\n"
.."`/enable arab` = فعال کردن عربی حرف زدن\n\n"
help.mods.links = "دستورات مربوط به لینک\n\n\n"
.."`/link\nدریافت لینک گروه\n\n"
.."`/setpoll لینک\nگذاشتن لینک امتیاز برای امتیاز گیری به گروه شما\n\n"
.."`/setpoll no\nغیرفعال کردن امیتازگیری + حذف لینک پول\n\n"
.."`/poll\nدریافت لینک امتیاز گیری"
help.mods.lang = "دستورات زبان ربات\n\n"
.."`/lang\nدریافت زبان تنظیم شده ربات\n\n"
.."`/lang زبان\nتغیرزبان ربات\n\n\n"
help.mods.settings = "دستورات مربوط به تنظیمات\n\n\n"
.."`/menu\nدریافت منو تنظیمات گروه در پیوی\n\n"
.."`/disable rules/about/modlist/extra\nغیر فعال کردن هر کدام از موارد\n\n"
.."`/enable rules/about/modlist/extra\nفعال کردن هر کدام از موارد بالا\n\n"
help.users = 'Antispam Commands:\n\n\n"
.."`/dashboard \nارسال تنظیمات گروه در پیوی\n\n"
.."`/rules\nدیدن قوانین گروه\n\n"
.."`/about\nدیدن درباره گروه\n\n"
.."`/modlist\nدیدن اددمین ها\n\n"
.."`/tell \nدریافت درباره شما\n\n"
.."`/info\nدریافت اطلاعات خود\n\nï"
.."`/c پیام\nارسال پیام به تیم سازنده\n\n"
.."`/help \nدریافت راهنمایی"
.."\n\nسلام\nمن ربات آنتی اسپم هستم در برابر هر گونه اسپم از گروه شما محافظت میکنم\nبرای اینکه من بتونم از گروهت محافظت کنم کارای زیر رو به ترتیب انجام بده\n1- منو به گروهت ببر\n2- منو اددمین کن\n3- بعدش که اددمین کردی /help رو بفرست\nبرای اددکردن من تو  گروه کافیه روی لینک آبیه زیر کلیک کنی و گروهو انتخاب کنی\n 👉 [بردن به گروه](http://telegram.me/GroupAntispamBot?startgroup=new] 👈 \n برای ارتباط با تیم\n /c متن\n برای عضویت در کانال تیم روی لینک آبی زیر کلیک کنید\n [کانال تیم](http://telegram.me/SoftTG_TEAM] \n با تشکر از شما تیم سافت
help.group_success = "راهنمایی به پیوی شما ارسال شد"
help.group_not_success = "خطا! لطفا به من پیغامی بفرستید و سپس دوباره همان دستور را بزنید"
help.initial = "دستور موجود نیست"

link.no_link = "لینک فقط به اددمین نشان داده میشود"
link.link = "[&&&1](&&&2)"
link.link_invalid = "خطا! لینکی موجود نیست لطفا آپدیت کنید"
link.link_updated = "لینک با موفقیت ساخته شد\n*لینک جدید: [&&&1](&&&2)"
link.link_setted = "لینک بسته شد.\nلینک بسته شده : [&&&1](&&&2)"
link.link_usetted = "لینک کامل بسته سد"
link.poll_unsetted = "لینک امتیاز گیری بسته شد"
link.poll_updated = "لینک با موفقیت ساخته شد.\nلینک جدید: [&&&1](&&&2)"
link.poll_setted = "لینک بسته شد\nلینک بسته شده: [&&&1](&&&2)"
link.no_poll = "*لینک امیتاز در مورد گروه نمیباشد"
link.poll = "لینک: [&&&1](&&&2)"

mod.not_owner = "شما اددمین نیستید"
mod.reply_promote = "فقط با ریپلی میتوانید این کار را انجام دهید"
mod.reply_demote =" فقط با ریپیلی این کار را انجام دهید"
mod.reply_owner = "فقط با ریپلی میتوانید این کار را انجام دهید"
mod.already_mod = "&&&1 اددمین جدید *&&&2*"
mod.already_owner = "با موفقیت انجام شد"
mod.not_mod = "&&&1 شما مجاز نیستیر *&&&2*"
mod.promoted = "&&&1 مدیر جدید با موفقیت اضافه شد *&&&2*"
mod.demoted = "&&&1 مدیر پاک شد"
mod.new_owner = "&&&1 مدیرگروه اضافه شد *&&&2*"
mod.modlist = "\nلیست مدیران *&&&1*:\n&&&2"

report.no_input = "Write your suggestions/bugs/doubt near \"/c\""
report.sent = "پیام خود را ارسال کنید:\n\n&&&1"
report.reply = "باید ریپلی کنید"
report.reply_no_input = "ریپلی کنید و کلمه روبرو را بزنید \"/reply\""
report.feedback_reply = "سلام فقط با رپلی میتوان انجام دار :\n&&&1"
report.reply_sent = "ریپلی شد:\n\n&&&1"

setabout.no_bio = "*NO BIO* for this group."
setabout.bio = "*Description of the group:*\n&&&1"
setabout.no_bio_add = "*No bio for this group*.\nUse /setabout [text] to set-up a new description"
setabout.no_input_add = "Please write something next this poor '/addabout'"
setabout.added = "*Description added:*\n\"&&&1\""
setabout.no_input_set = "Please write something next this poor '/setabout'"
setabout.clean = "The bio has been cleaned."
setabout.new = "*New bio:*\n\"&&&1\""

setrules.no_rules = "*Total anarchy*!"
setrules.rules = "*Rules of the group:*\n&&&1"
setrules.no_rules_add = "*No rules* for this group.\nUse /setrules [rules] to set-up a new constitution"
setrules.no_input_add = "Please write something next this poor '/addrules'"
setrules.added = "*Rules added:*\n\"&&&1\""
setrules.no_input_set = "Please write something next this poor '/setrules'"
setrules.clean = "Rules has been wiped."
setrules.new = "*New rules:*\n\"&&&1\""

settings.disable.no_input = "Disable what?"
settings.disable.rules_already = "`/rules` command is already *locked*"
settings.disable.rules_locked = "`/rules` command is now available *only for moderators*"
settings.disable.about_already = "`/about` command is already *locked*"
settings.disable.about_locked = "`/about` command is now available *only for moderators*"
settings.disable.welcome_already = "Welcome message is already *locked*"
settings.disable.welcome_locked = "Welcome message *won't be displayed* from now"
settings.disable.modlist_already = "`/modlist` command is already *locked*"
settings.disable.modlist_locked = "`/modlist` command is now available *only for moderators*"
settings.disable.flag_already = "`/flag` command is already *not enabled*"
settings.disable.flag_locked = "`/flag` command *won't be available* from now"
settings.disable.extra_already = "#extra commands are already *locked*"
settings.disable.extra_locked = "#extra commands are now available *only for moderators*"
settings.disable.rtl_already = "Anti-RTL is already *on*"
settings.disable.rtl_locked = "Anti-RTL is now *on*"
settings.disable.flood_already = "Anti-flood is already *on*"
settings.disable.flood_locked = "Anti-flood is now *on*"
settings.disable.arab_already = "Anti-arab characters is already *on*"
settings.disable.arab_locked = "Anti-arab characters is now *on*"
settings.disable.report_already = "@admin command is already *not enabled*"
settings.disable.report_locked = "@admin command *won't be available* from now"
settings.disable.wrong_input = "Argument unavailable.\nUse `/disable [rules|about|welcome|modlist|report|extra|rtl|arab]` instead"

settings.enable.no_input = "Enable what?"
settings.enable.rules_already = "`/rules` command is already *unlocked*"
settings.enable.rules_unlocked = "`/rules` command is now available *for all*"
settings.enable.about_already = "`/about` command is already *unlocked*"
settings.enable.about_unlocked = "`/about` command is now available *for all*"
settings.enable.welcome_already = "Welcome message is already *unlocked*"
settings.enable.welcome_unlocked = "Welcome message from now will be displayed"
settings.enable.modlist_already = "`/modlist` command is already *unlocked*"
settings.enable.modlist_unlocked = "`/modlist` command is now available *for all*"
settings.enable.flag_already = "`/flag` command is already *available*"
settings.enable.flag_unlocked = "`/flag` command is now *available*"
settings.enable.extra_already = "Extra # commands are already *unlocked*"
settings.enable.extra_unlocked = "Extra # commands are now available *for all*"
settings.enable.rtl_already = "Anti-RTL is already *off*"
settings.enable.rtl_unlocked = "Anti-RTL is now *off*"
settings.enable.flood_already = "Anti-flood is already *off*"
settings.enable.flood_unlocked = "Anti-flood is now *off*"
settings.enable.arab_already = "Anti-arab characters is already *off*"
settings.enable.arab_unlocked = "Anti-arab characters is now *off*"
settings.enable.report_already = "@admin command is already *available*"
settings.enable.report_unlocked = "@admin command is now *available*"
settings.enable.wrong_input = "Argument unavailable.\nUse `/enable [rules|about|welcome|modlist|report|extra|rtl|arab]` instead"

settings.welcome.no_input = "خوش آمدگویی چی....؟؟؟؟"
settings.welcome.a = "پیام خوش آمدگویی تنظیم شد روی🔧 درباره گروه"
settings.welcome.r = "پیام خوش آمدگویی تنظیم شد روی🔧 قوانین گروه"
settings.welcome.m = "پیام خوش آمدگویی تنظیم شد روی🔧 لیست مدیران گروه"
settings.welcome.ra = "پیام خوش آمدگویی تنظیم شد روی🔧 درباره گروه و قوانین گروه"
settings.welcome.rm = "پیام خوش آمدگویی تنظیم شد روی🔧 قوانین گروه و لیست مدیران"
settings.welcome.am = "پیام خوش آمدگویی تنظیم شد روی🔧 درباره گروه و لیست مدیران"
settings.welcome.ram = "پیام خوش آمدگویی تنظیم شد روی🔧 قوانین گروه،درباره گروه،لیست مدیرات"
settings.welcome.no = "پیام خوش آمدگویی ساده تنظیم شد🔧"
settings.welcome.wrong_input = "Argument unavailable.\nUse _/welcome [no|r|a|ra|ar]_ instead"
settings.welcome.custom = "*Custom welcome message* setted!\n\n&&&1"
settings.welcome.wrong_markdown = "_Not setted_ : I can't send you back this message, probably the markdown is *wrong*.\nPlease check the text sent"

settings.resume.header = "Current settings for *&&&1*:\n\n*Language*: `&&&2`\n"
settings.resume.w_a = "*Welcome type*: `welcome + about`\n"
settings.resume.w_r = "*Welcome type*: `welcome + rules`\n"
settings.resume.w_m = "*Welcome type*: `welcome + modlist`\n"
settings.resume.w_ra = "*Welcome type*: `welcome + rules + about`\n"
settings.resume.w_rm = "*Welcome type*: `welcome + rules + modlist`\n"
settings.resume.w_am = "*Welcome type*: `welcome + about + modlist`\n"
settings.resume.w_ram = "*Welcome type*: `welcome + rules + about + modlist`\n"
settings.resume.w_no ="*Welcome type*: `welcome only`\n"
settings.resume.flood_info = "_Flood sensitivity:_ *&&&1* (_action:_ *&&&2*)\n"

settings.Rules = "Reglas",
settings.About = "Informacion",
settings.Welcome = "Mensaje Bienvenida",
settings.Modlist = "Lista de Mods",
settings.Flag = "Flag",
settings.Extra = "Extra",
settings.Flood = "Flood",
settings.Rtl = "Rtl",
settings.Arab = "Arabe",
settings.Report = "Reportar"

service.new_group = "سلام به همه\n*&&&1* منو ادد کرد گروه تا گروه رو آسون مدیریت کنم\nفقط یادتون نره منو اددمین گروه کنید\nاگر میخواید راهنمای منو ببینید کافیه /help رو ارسال کنید"
service.welcome = "سلام&&&1, خوش اومدید به گروه *&&&2*!"
service.welcome_rls = "با موفقیت ثبت شد"
service.welcome_abt = "خطا! تنظیم نشده است"
service.welcome_modlist = "\n\nلیست مدیران:\n"
service.abt = "\n\nدرباره گروه:\n"
service.rls = "\n\nقوانین:\n"

tell.first_name = "اسم شما: &&&1\n"
tell.last_name = "فامیلی شما: &&&1\n"
tell.group_name = "\nاسم گروه: &&&1\n"
tell.group_id = "آیدی گروه: &&&1"

warn.warn_reply = "باید ریپلی کنید روی یکی از پیام های فرد"
warn.changed_type = "New action on max number of warns received: *&&&1*"
warn.mod = "A moderator can't be warned"
warn.warned_max_kick = "User &&&1 به علت عدم رعایت قوانین اخراج شد"
warn.warned_max_ban = "User &&&1 به علت عدم رعایت قوانین از گروه کامل اخراج شد"
warn.warned = "*User* &&&1 *have been warned.*\n_Number of warnings_   *&&&2*\n_Max allowed_   *&&&3* (*-&&&4*)"
warn.warnmax = "Max number of warnings changed.\n*Old* value: &&&1\n*New* max: &&&2"
warn.getwarns_reply = "Reply to an user to check his numebr of warns"
warn.limit_reached = "This user has already reached the max number of warnings (*&&&1/&&&2*)"
warn.limit_lower = "This user is under the max number of warnings.\n*&&&1* warnings missing on a total of *&&&2* (*&&&3/&&&4*)"
warn.nowarn_reply = "Reply to an user to delete his warns"
warn.nowarn = "The number of warns received by this user have been *resetted*"

setlang.list = "*List of available languages:*\n\n&&&1\nUse `/lang xx` to change you language"
setlang.error = "The language setted is *not supported*. Use `/lang` to see the list of the available languages"
setlang.success = "*New language setted:* &&&1"

banhammer.kicked_header = "لیست کسانی که حذف شدند:\n\n"
banhammer.kicked_empty = "از گروه کسی حذف نشده"
banhammer.kicked = "&&&1 کاربر از گروه اخراج شد)"
banhammer.banned = "&&&1 از گروه به صورت کامل حذف شد"
banhammer.already_banned_normal = "&&&1 از گروه به صورت کامل حذف شد"
banhammer.unbanned = "&&&1 have been unbanned!"
banhammer.reply = "لطفا ریپلی کنید روی فرد و دوباره امتحان کنید"
banhammer.globally_banned = "&&&1 به صورت جهانی حذف شد"
banhammer.not_banned = "یوزر قابل اخراج شدن کامل نیست"

floodmanager.number_invalid = "`&&&1` is not a valid value!\nThe value should be *higher* than `3` and *lower* then `26`"
floodmanager.not_changed = "The max number of messages that can be sent in 5 seconds is already &&&1"
floodmanager.changed = "The *max number* of messages that can be sent in *5 seconds* changed _from_  &&&1 _to_  &&&2"
floodmanager.enabled = "فعال شد"
floodmanager.disabled = "غیرفعال شد"
floodmanager.kick = "از این پس کسانی که رعایت نکنند اخراج خواهد شد"
floodmanager.ban = "از این پس کسانی که رعایت نکنند به صورت کامل اخراج میشود"

mediasettings.warn = "This kind of media are *not allowed* in this group.\n_The next time_ you will be kicked or banned"
mediasettings.list_header = "*Here the list of the media you can block*:\n\n"
mediasettings.settings_header = "تنظیمات کامل گروه:\n\n"
mediasettings.already = "The status for the media (`&&&1`) is already (`&&&2`)"
mediasettings.changed = "New status for (`&&&1`) = *&&&2*"
mediasettings.wrong_input = "Wrong input. Use `/media list` to see the available media"

preprocess.flood_ban = "&&&1 به صورت کامل حذف شد"
preprocess.flood_kick = "&&&1 از گروه اخراج شد"
preprocess.media_kick = "&&&1 به علت عدم رعایت قوانین از گروه اخراج شد"
preprocess.media_ban = "&&&1 به علت عدم رعایت قوانین از گروه به صورت کامل اخراج شد"
preprocess.rtl = "&&&1 بع علت عدم رعایت قوانین از گروه اخراج شد"
preprocess.arab = "&&&1 به علت عدم رعایت قوانین از گروه اخراج شد"
preprocess.first_warn = "This type of media is *not allowed* in this chat. The next time, *&&&1*"

kick_errors.101 = "من اددمین نیستم برای این کار باید منو اددمین گروه کنی"
kick_errors.102 = "اددمین رو نمیشه پاک کرد"
kick_errors.103 = "خطا!"
kick_errors.104 = "من نمیتونم اددمین رو اخراج کنم"
kick_errors.105 = "باید منو اددمین گروه کنی تا بتونم اخراج کنم"
kick_errors.106 = "خطا!"
kick_errors.107 = "ارور نامشخص!"

flag.no_input = "Reply to a message to report it to an admin, or write something next \"@admin\" to send a feedback to them"
flag.reported = "ریپورت"
flag.no_reply = "ریپلی کنید روی فرد"
flag.blocked = "فقط اددمین هل میتوانند \"@admin\""
flag.already_blocked = "یوزر مورد نظر بلاک شد \"@admin\""
flag.unblocked = "The user now can use \"@admin\""
flag.already_unblocked = "یوز مورد نظر آنبلاک شد \"@admin\""

all.dashboard = "تنظیمات کلی گروه پیوی ارسال شد"
all.menu = "منوی تنظیمات گروه در پیوی شما ارسال شد"
all.dashboard_first = "با این دستور میتوانید گروه خود در پیوی مدیریت کنید "
all.menu_first = "برای اعمال تنظیمات هر کدام روی آن کلیک کنید و برای غیر فعال کردن دوباره روی آن کلیک کنید "
all.media_first = "برای دریافت راهنما /help را بفرستید"