# Changelog for MopinionSDK iOS

# 1.0.0
- First distribution based on the new fully "full" native implementation of mopinion-sdk-ios 1.0.0, packaged for Swift PM. You are no longer limited to only webview forms.
- The SwiftPM releases moved to their own GitHub repo mopinion-sdk-ios-swiftpm.
- Version numbers fully numeric semantic, and will be in sync with the associated released version of mopinion-sdk-ios.
- 3 level numeric-only semantic version allows for version range specification in your project's Swift PM dependencies.
- Built with Xcode 14.3, tested on iOS 16.
- Support for partial height forms.
- Minimum iOS version raised to 12.
- Introduces new state `NO_FORM_WILL_OPEN` for callbacks.
- On iOS 13 and newer, all slide-in forms, including full or partial height, will open as Page Sheet, other forms will open full-screen.
- Color and larger size of thumbs.
- Fully implemented auto-submit.
- Appearance: replaced back arrow by closing cross.
- Support for automatic page navigation and hiding page navigation buttons.
- Introduces new method `semanticVersionString()`.
- Overall larger font size.

# 0.5.2-swiftpm
- Latest version to be based on our webview/lightweight SDK distribution. Going forward, only the 0.x.x-swiftpm version range will be based on our webview SDK distribution.
- Dropped 32-bit support.
- Built with Xcode 14.1.