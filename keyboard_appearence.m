// Keyboard Appearence
// Observe keyabord appearence notifications
//
// IDECodeSnippetCompletionPrefix: keyboard
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: BDF5A419-BA0A-4140-A49A-CC3E3FE6EC93
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
func handleKeybordAppearece() {
        subscribeForNotification(UIKeyboardWillShowNotification, withBlock: { (notification : NSNotification!) -> Void in
            var duration = notification.userInfo![UIKeyboardAnimationDurationUserInfoKey] as! Float
            var curve = notification.userInfo![UIKeyboardAnimationCurveUserInfoKey] as! Int
            var frame = notification.userInfo![UIKeyboardFrameBeginUserInfoKey] as! NSValue
            <#Code#>
        })
        subscribeForNotification(UIKeyboardWillHideNotification, withBlock: { (notification : NSNotification!) -> Void in
            var duration = notification.userInfo![UIKeyboardAnimationDurationUserInfoKey] as! Float
            var curve = notification.userInfo![UIKeyboardAnimationCurveUserInfoKey] as! OptionBits
            <#Code#>
        })
    }