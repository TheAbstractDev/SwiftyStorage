# SwiftyStorage
Swift NSUserDefaults class imitate JavaScript localStorage

# Installation
#### CocoaPods - SOON
#### Manualy
Simply open the .xcodeproj, build the project, reveal the framework: SwiftyStorage > SwiftyStorage > Products > SwiftyStorage.framework and drag it to your current xcode project. Make sure to check "Copy if needed".

## Functions

#### getItem(item:AnyObject, forKey:String)
Return the data stored at the key `forKey` or return an empty string
#### setItem(key:String) 
Store the data at the key passed as parameter

#### removeItem(key:String)
Remove the data stored at the key passed as parameter

# Usage
Start with `import SwiftyStorage` in your source files.

## Getting data
```swift
override func viewDidLoad() {
	super.viewDidLoad()
	LocalStorage.getItem("<# key #>")
}
```
## Adding data
```swift
func foo () {
 	LocalStorage.setItem("<# item #>", forKey: "<# key #>")
}
```
	
## Removing data
```swift
func bar () {
	LocalStorage.removeItem("<# key #>")
}
```
