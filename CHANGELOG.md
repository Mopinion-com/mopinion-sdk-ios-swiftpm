# Changelog for MopinionSDK iOS

# 1.1.0
- custom theme background/text colours for page navigation and submit buttons.
- Serialized calls to evaluate(), event(), load() and openFormAlways() methods.
- Deprecate method `openFormAlways(:)` in favour of new method `openFormAlways(:formKey:forEvent)`.
- in-app forms submit button icon with paper plane.
- Fix: custom "All elements background color" now overrules standard theme colour.
- Fix: can close form and continue after submitting without network connection.

# 1.0.2
- Implement screenshot for webforms.
- Implement disable branding.
- More compact keyboard for a single line text field in text and multiple choice/radio block.
- Smaller form header in landscape mode.
- fix: more space for star rating labels.

# 1.0.1
- New error states in type `MopinionError`.
- Returns a `MopinionError.formConfigFormNotFound` error with a `NO_FORM_WILL_SHOW` via the `onCallbackEventError` if a form specified in the deployment no longer exists.
- Improved form load time-out handling.

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
