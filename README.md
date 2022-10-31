[![Swift](https://img.shields.io/badge/Swift-5.5-blue.svg)](https://swift.org)
[![SPM compatible](https://img.shields.io/badge/SPM-Compatible-brightgreen--====.svg?style=flat)](https://swift.org/package-manager/)
[![MIT](https://img.shields.io/badge/License-MIT-red.svg)](https://opensource.org/licenses/MIT)

# SugarKit

SugarKit is a declarative approach to the UIKit framework. 

## View propery setter chain

```swift
let button: UIButton = UIButton(frame: .zero)
    .setBackgroundColor(.red)
    .setTitleColor(.white, forState: .normal)
    .setTitle("Tap me", forState: .normal)
    .setFont(.systemFont(ofSize: 14))
    .setWidth(200)
    .setHeight(40)
    .setLayerCornerRadius(14)
    
let label: UILabel = UILabel(frame: .zero)
    .setText("Read me :)")
    .setFont(.systemFont(ofSize: 19))
    .setTextAlignment(.center)
    .setTextColor(.gray)
```

## Stacks

```swift
let stack: UIStackView = VerticalStack(spacing: 10) {
            
    UILabel(frame: .zero)
        .setText("Tap any button")
        .setFont(.systemFont(ofSize: 12))
        
    HorizontalStack(spacing: 20, distribution: .fillEqually) {
    
        UIButton(frame: .zero)
        
        UIButton(frame: .zero)
        
        UIButton(frame: .zero)
    
    }
            
}
```
