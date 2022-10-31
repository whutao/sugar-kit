[![Swift](https://img.shields.io/badge/Swift-5.4-blue.svg)](https://swift.org)
[![SPM compatible](https://img.shields.io/badge/SPM-Compatible-brightgreen--====.svg?style=flat)](https://swift.org/package-manager/)
[![MIT](https://img.shields.io/badge/License-MIT-red.svg)](https://opensource.org/licenses/MIT)

# SugarKit

SugarKit is a declarative approach to the UIKit framework. It allows you to

Declare your views in a clean and concise way like

```swift
let button = UIButton(frame: .zero)
    .setBackgroundColor(.red)
    .setTitleColor(.white, forState: .normal)
    .setTitle("Tap me", forState: .normal)
    .setFont(.systemFont(ofSize: 14))
    .setWidth(200)
    .setHeight(40)
    .setLayerCornerRadius(14)
    
let label = UILabel(frame: .zero)
    .setText("Read me :)")
    .setFont(.systemFont(ofSize: 19))
    .setTextAlignment(.center)
    .setTextColor(.gray)
```

Use convenient interface for working with stacks

```swift
let stack = VerticalStack {
            
    UILabel(frame: .zero)
        .setText("Tap any button")
        .setFont(.systemFont(ofSize: 12))
        
    HorizontalStack {
    
        button1
        
        button2
        
        button3
    
    }
    .setSpacing(20)
    .setAlignemnt(.center)
    .setDistribution(.fillEqually)
            
}
.setSpacing(40)
.setAlignemnt(.center)
```
