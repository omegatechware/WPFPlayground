Partial Class frmTransform
    Public Sub SliderKeyDownValue1(sender As Object, e As KeyEventArgs)
        If e.Key = Key.Space Then
            e.Handled = True
            CType(sender, Slider).Value = 1
        End If
    End Sub
    Public Sub SliderKeyDownValue0(sender As Object, e As KeyEventArgs)
        If e.Key = Key.Space Then
            e.Handled = True
            CType(sender, Slider).Value = 0
        End If
    End Sub
End Class
