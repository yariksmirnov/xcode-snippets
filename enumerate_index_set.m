// Enumerate Index Set
// Enumerate through an index set.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AE9476D7-9C44-42C4-859F-B15A232B25D1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#indexSet#> firstIndex];
while (index != NSNotFound) {
    <#statements#>
    index = [<#indexSet#> indexGreaterThanIndex:index];
}
