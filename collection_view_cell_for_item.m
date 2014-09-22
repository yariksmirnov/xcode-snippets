// Collection View Cell For Item
// 
//
// IDECodeSnippetCompletionPrefix: cellForItem
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 71B23816-0141-4CA7-B3C8-A87B13FE4CC5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier
                                                                           forIndexPath:indexPath];
    <#Configuration Code#>
    return cell;
}
