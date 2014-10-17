// Keyabord Appearence
// Handle keyabord appearence
//
// IDECodeSnippetCompletionPrefix: keyabord
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 00964805-4A7E-4763-AA1B-DDD9A5FDE038
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (void)handleKeyboardAppearence
{
    __weak typeof(self) weakSelf = self;
    [self subscribeForNotification:UIKeyboardWillShowNotification withBlock:^(NSNotification *notification) {
        NSNumber *curve = notification.userInfo[UIKeyboardAnimationCurveUserInfoKey];
        NSNumber *duration = notification.userInfo[UIKeyboardAnimationDurationUserInfoKey];
        NSValue *frame = notification.userInfo[UIKeyboardFrameEndUserInfoKey];
        <#Code#>
    }];
    [self subscribeForNotification:UIKeyboardWillHideNotification withBlock:^(NSNotification *notification) {
        NSNumber *curve = notification.userInfo[UIKeyboardAnimationCurveUserInfoKey];
        NSNumber *duration = notification.userInfo[UIKeyboardAnimationDurationUserInfoKey];
        NSValue *frame = notification.userInfo[UIKeyboardFrameEndUserInfoKey];
        <#Code#>
    }];
}