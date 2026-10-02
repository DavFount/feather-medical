fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
lua54 'yes'

name 'feather-medical'
description 'A RedM medical system for Feather Framework'
author 'BCC Scripts'
version '0.2.0-dev'

shared_scripts {
    'config.lua'
}

server_scripts {
    '@feather-mysql/lib/DB.lua',
}

dependencies {
    'feather-mysql',
    'feather-core'
}
