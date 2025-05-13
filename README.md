# Light/Dark Mode Toggle App 

A simple iOS app built with Swift and UIKit that allows users to toggle the background color between light and dark mode with a single button press.

##  Features

- Toggle between white and black background color
- Clean and minimalistic interface
- Uses `@IBAction` and `toggle()` for state change
- Organized code with `updateUI()` function for better reusability

## Technologies

- Swift
- UIKit
- Xcode

##  How it Works

The app keeps track of a Boolean value called `lightOn`. Each time the button is pressed, the value toggles between `true` and `false`, and the background color updates accordingly using the `updateUI()` function.
