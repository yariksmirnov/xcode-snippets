// GCD Disaptch After Swift
// dispatch_after()
//
// IDECodeSnippetCompletionPrefix: dispatch_after
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 8F84EDA3-E44F-4FF6-9354-95A75568E381
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
let delayTime = dispatch_time(DISPATCH_TIME_NOW, Int64(<#Delay#> * Double(NSEC_PER_SEC)))
        dispatch_after(delayTime, dispatch_get_main_queue()) {
            <#Code#>
        }