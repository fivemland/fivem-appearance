fx_version "cerulean"
game "gta5"
lua54 'yes'

author 'FiveM Land'
description 'FiveM Land fork of fivem-appearance'
version '1.2.4'

files {
  'web/dist/index.html',
  'web/dist/assets/*.js',
  'locales/*.json',
  'files/*.json'
}

ui_page 'web/dist/index.html'

client_scripts {
  'game/dist/index.js',
  'client/*.lua'
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/*.lua'
}

shared_scripts {
  '@ox_lib/init.lua',
  'configuration/*.lua'
}

dependencies {
  'es_extended',
  'oxmysql',
  'ox_lib'
}

provides {
  'skinchanger',
  'esx_skin'
}
