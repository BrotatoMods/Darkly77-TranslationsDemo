extends Node

const MOD_DIR = "Darkly77-TranslationsDemo/" # name of the folder that this file is in
const D77_TRANSDEMO_MODID = "Darkly77-TranslationsDemo" # full ID of your mod (AuthorName-ModName)

var dir = ""
var ext_dir = ""
var trans_dir = ""


func _init(modLoader = ModLoader):
	ModLoaderLog.info("Init", D77_TRANSDEMO_MODID)
	dir = ModLoaderMod.get_unpacked_dir() + MOD_DIR
	ext_dir = dir + "extensions/"
	trans_dir = dir + "translations/"

	# Add extensions
	ModLoaderMod.install_script_extension(ext_dir + "singletons/progress_data.gd")

	# Add translations
	ModLoaderMod.add_translation(trans_dir + "mod_translations_d77_demo.en_GB.translation") # Poorly Translated
	ModLoaderMod.add_translation(trans_dir + "mod_translations_d77_demo.en_IL.translation") # Pirate
	ModLoaderMod.add_translation(trans_dir + "mod_translations_d77_demo.en_PH.translation") # Lolcat


func _ready()->void:
	ModLoaderLog.info("Ready", D77_TRANSDEMO_MODID)
