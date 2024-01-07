extends Control

func _ready():
	$YandexAds.load_banner() 

func _on_rewarded_pressed():
	$YandexAds.load_rewarded_video()

func _on_interstitial_pressed():
	$YandexAds.load_interstitial()

func _on_yandex_ads_rewarded_video_loaded():
	$YandexAds.show_rewarded_video() 

func _on_yandex_ads_interstitial_loaded():
	$YandexAds.show_interstitial() 

func _on_yandex_ads_banner_loaded():
	$YandexAds.show_banner() 

func _on_yandex_ads_rewarded(currency, ammount):
	pass
