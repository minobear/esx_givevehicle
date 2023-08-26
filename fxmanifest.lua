fx_version 'cerulean'
game 'gta5'

author 'MEENO'
description 'made by MEENO, Updated by DROY64'

version '1.0'
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

shared_scripts { 
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'locales/*.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

dependency {
    'es_extended',
    'esx_vehicleshop'
}
