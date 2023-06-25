extends "res://singletons/progress_data.gd"

# Extends ProgressData to add custom languages

const D77_TRANSDEMO_MODID = "Darkly77-TranslationsDemo"


# Vanilla
# =============================================================================

func _ready():
	_d77_transdemo_add_languages()


# Custom
# =============================================================================

func _d77_transdemo_add_languages() -> void:
	# key/value: loc_keys/keys
	languages["badtrans"] = "en_GB" # Poorly Translated
	languages["pirate"]   = "en_PH" # Pirate
	languages["lolcat"]   = "en_IL" # Lolcat

	ModLoaderLog.info("Installed custom language: Poorly Translated", D77_TRANSDEMO_MODID)
	ModLoaderLog.info("Installed custom language: Pirate", D77_TRANSDEMO_MODID)
	ModLoaderLog.info("Installed custom language: Lolcat", D77_TRANSDEMO_MODID)
