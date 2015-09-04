# localStorage-Swift
Classe permettant de gérer localStorage comme en JavaScript utilisant NSUserDefaults

# Installation
Il suffit d'ajoutez le fichier LocalStorage.swift à votre projet puis d'instancier la classe comme ceci:
	
	// class ViewController...
	var localStorage = LocalStorage()

# Usage

#### getItem(item:AnyObject, forKey:String)
Retourne les données si il y en a sinon, retourne "localStorage Empty"

#### setItem(key:String) 
Stocke les données coresspondant à la clé passé en paramètre

#### removeItem(key:String)
Supprime les données coresspondant à la clé passé en paramètre

## Récuperation des données stockées
  
	override func viewDidLoad() {
		super.viewDidLoad()
		localStorage.getItem("test")
	}
	
## Ajout de données
	
	func foo () {
	  localStorage.setItem("ITEM", forKey: "test")
	}
	
## Suppression de données
	
	func bar () {
	  localStorage.removeItem("test")
	}
	

# Suggestions et améliorations
Si vous avez des suggestions ou que vous voulez améliorer le fichier vous pouvez cloner ce repo. Merci
