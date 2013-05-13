Public Class WebForm11
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub DivisionCalculate_Click(sender As Object, e As EventArgs) Handles DivisionCalculate.Click
        Dim NumberInput As Integer
        Dim MillionthCounter As Integer
        Dim Millionth As Decimal
        MillionthCounter = 0

        NumberInput = Convert.ToInt64(InputNumber().Text)

        If NumberInput >= 2 And NumberInput <= 10 Then
            Millionth = NumberInput
            Do While Millionth >= 0.000001
                Millionth = Millionth / 2
                MillionthCounter = MillionthCounter + 1
            Loop
            DivisionOutput.Text = "<p style=color:green>The number of times to divide the number " & NumberInput.ToString() & " by 2 to get the value less than one millionth is " & MillionthCounter.ToString() & "</p>"

        End If
    End Sub
End Class