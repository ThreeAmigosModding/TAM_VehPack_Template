fx_version 'cerulean'
game 'gta5'

name 'TAM_VehPack'
version 'v1.0.0'
author 'ThreeAmigosModding'
description 'A simple vehicle template you can use to pack your vehicles'

files {
    'data/**/*.meta',
    'data/**/**/*.meta',
    'audioconfig/*.dat151.rel',
    'audioconfig/*.dat54.rel',
    'audioconfig/*.dat10.rel',
    'sfx/**/*.awc'
}

client_scripts {
    'vehicle_names.lua',
}

-- vehicle data
data_file 'HANDLING_FILE'            'data/**/*handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/*vehiclelayouts*.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/*vehicles*.meta'
data_file 'CARCOLS_FILE'            'data/**/*carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE'    'data/**/*carvariations*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*unlocks*.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/*ptfxassetinfo*.meta'
data_file 'WEAPONINFO_FILE'			'data/**/*weapons*.meta'
data_file 'WEAPON_METADATA_FILE'	'data/**/*weaponarchetypes*.meta'

-- Add your vehicle audio date files below.
