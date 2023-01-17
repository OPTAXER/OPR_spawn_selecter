fx_version 'bodacious'

games { 'gta5' }

shared_script '@es_extended/imports.lua'

author 'opr(redesigned author)'

version '1.0'

client_script {
    'settings.lua',
    'client.lua'
}

server_script {
    '@mysql-async/lib/MySQL.lua',
    'server.lua'
}

ui_page 'interface/interface.html'

files {
    'interface/*'
}