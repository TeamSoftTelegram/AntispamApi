return {
	bot_api_key = '238426241:AAE1DyBKHYXqfGWNsIBvNa00lOGPluxSnYU',
	admin = 145173448,
	log_chat = ,
	channel = '@SoftTG_TEAM', --channel username with the '@'
	languages = 'languages.lua',
	plugins = {
		'onmessage.lua', --THIS HAVE TO BE THE FIRST: IF AN USER IS SPAMMING/IS BLOCKED, THE BOT WON'T GO THROUGH PLUGINS
		'admin.lua',
		'mod.lua',
		'credits.lua',
		'ping.lua',
		'tell.lua',
		'help.lua',
		'rules.lua',
		'settings.lua',
		'about.lua',
		'report.lua',
		'flag.lua',
		'service.lua',
		'links.lua',
		'warn.lua',
		'extra.lua',
		'setlang.lua',
		'banhammer.lua',
		'floodmanager.lua',
		'mediasettings.lua',
		--'test.lua',
		'all.lua',
		--'tablehelp.lua',
		--'bob.lua'
	},
	available_languages = {
		'en',
		'it',
		'es',
		'br'
		--more to come
	},
	chat_data = {
		'mod',
		'owner',
		'settings',
		'about',
		'rules',
		'flood',
		'extra',
		'reportblocked',
		'media',
		'banned',
		'welcome'
	},
	api_errors = {
		[101] = 'Not enough rights to kick participant', --SUPERGROUP: bot is not admin
		[102] = 'USER_ADMIN_INVALID', --SUPERGROUP: trying to kick an admin
		[103] = 'method is available for supergroup chats only', --NORMAL: trying to unban
		[104] = 'Only creator of the group can kick admins from the group', --NORMAL: trying to kick an admin
		[105] = 'Need to be inviter of the user to kick it from the group', --NORMAL: bot is not an admin or everyone is an admin
		[106] = 'USER_NOT_PARTICIPANT', --NORMAL: trying to kick an user that is not in the group
		[110] = 'PEER_ID_INVALID', --user never started the bot
		[111] = 'Bad Request: message is not modified', --the edit message method hasn't modified the message
		[112] = 'Bad Request: Can\'t parse message text: Can\'t find end of the entity starting at byte offset %d+', --the markdown is wrong and breaks the delivery
		[120] = 'Can\'t parse reply keyboard markup JSON object', --keyboard table invalid
		[121] = 'Field \\\"inline_keyboard\\\" of the InlineKeyboardMarkup should be an Array of Arrays', --inline keyboard is not an array of array
		[122] = 'Can\'t parse inline keyboard button: InlineKeyboardButton should be an Object',
		[123] = 'Bad Request: Object expected as reply markup', --empty inline keyboard table
		[403] = 'Bot was blocked by the user', --user blocked the bot
		[429] = 'Too many requests: retry later', --the bot is hitting api limits
	}
}