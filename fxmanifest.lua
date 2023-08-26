fx_version 'cerulean'
game 'gta5'

author 'MEENO'
description 'made by MEENO'

version '1.0'
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'server/main.lua',
    'config.lua',
    'locales/de.lua',
    'locales/tw.lua',
    'locales/en.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'client/main.lua',
    'config.lua',
    'locales/de.lua',
    'locales/tw.lua',
    'locales/en.lua'
}

dependency {
    'es_extended',
    'esx_vehicleshop'
}
