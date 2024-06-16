fx_version 'cerulean'
game 'gta5'

lua54 'yes'

author 'Niknock HD'
description 'Plate Changer V3.0'
version '3.0.0'

client_script{
	'client/client.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'locales/*.lua',
}

server_script{
	'@es_extended/locale.lua',
	'config.lua',
	'locales/*.lua',
	'server/server.lua',
	'server/update.lua'
}

shared_scripts {
	'config.lua',
    '@ox_lib/init.lua',
    '@es_extended/imports.lua'
}

dependencies {
	'es_extended',
	'progressBars',
}
