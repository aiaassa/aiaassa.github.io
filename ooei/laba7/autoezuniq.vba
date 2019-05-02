Sub mac1()
With ActiveDocument.Range.Find
    .ClearFormatting
    .Replacement.ClearFormatting
    .Forward = True
    .Wrap = wdFindContinue
    .Format = False
    .MatchCase = False
    .MatchWholeWord = False
    .MatchWildcards = False
    .MatchSoundsLike = False
    .MatchAllWordForms = False
    .Execute "о", ReplaceWith:="А", Replace:=wdReplaceAll
End With
End Sub