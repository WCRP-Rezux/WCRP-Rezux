
local postalFile = 'postals.json'

fx_version 'cerulean'
games { 'gta5' }

author 'Rezux'
description 'Made For WCRP By Rezux'

client_scripts {
    'config.lua',
    'client.lua',
    'functions.lua',
}

server_scripts {
    'config.lua',
    'server.lua',
    'functions.lua',
}

file(postalFile)
postal_file(postalFile)
