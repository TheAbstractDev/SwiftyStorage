# localStorage-Swift
Classe permettant de gérer localStorage comme en JavaScript utilisant NSUserDefaults

# Installation
Il suffit d'ajoutez le fichier LocalStorage.swift à votre projet. La classe etant `static` vous n'avez donc pas à l'instancier.

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
	  LocalStorage.getItem("test")
	}
	
## Ajout de données
	
	func foo () {
	  LocalStorage.setItem("ITEM", forKey: "test")
	}
	
## Suppression de données
	
	func bar () {
	  LocalStorage.removeItem("test")
	}
	

# Suggestions et améliorations
Si vous avez des suggestions ou que vous voulez améliorer le fichier vous pouvez cloner ce repo. Merci
