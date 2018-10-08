# PMZSwitch

[![CI Status](https://img.shields.io/travis/linusgeffarth/PMZSwitch.svg?style=flat)](https://travis-ci.org/linusgeffarth/PMZSwitch)
[![Version](https://img.shields.io/cocoapods/v/PMZSwitch.svg?style=flat)](https://cocoapods.org/pods/PMZSwitch)
[![License](https://img.shields.io/cocoapods/l/PMZSwitch.svg?style=flat)](https://cocoapods.org/pods/PMZSwitch)
[![Platform](https://img.shields.io/cocoapods/p/PMZSwitch.svg?style=flat)](https://cocoapods.org/pods/PMZSwitch)

## Made by

[kovpas](https://github.com/kovpas), inspired by [Andrey Mironov](https://dribbble.com/andmironov)'s design

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- Swift 4.0
- iOS 9.3+
- Xcode 8+

## Installation

PMZSwitch is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'PMZSwitch'
```
## Usage

To use PMZSwitch, simply drag a plain `UIView` into your storyboard. Then, set its class to `PMZSwitch`.
Now you can define:

`on`: default state
`thumbTintColor`: thumb's tint color when `on` is actually off
`onThumbTintColor`: thumb's tint color when `on` is `true`
`shadowColor`: thumb's shadow color when `on` is `true`

## Author

All credit goes to [kovpas](https://github.com/kovpas) who made this repo. I updated the library's codebase to Swift 4 and published it on CocoaPods.
linusgeffarth, linus@geffarth.com

## License

PMZSwitch is available under the MIT license. See the LICENSE file for more info.
