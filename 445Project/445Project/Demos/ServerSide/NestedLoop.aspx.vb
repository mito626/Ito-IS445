Public Class WebForm12
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub DivisionCalculate_Click(sender As Object, e As EventArgs) Handles DivisionCalculate.Click
        Dim UserInput As Integer
        Dim RowCounter As Integer
        Dim StarCounter As Integer
        Dim Output As String
        RowCounter = 0

        Output = "<p style=color:green>"

        UserInput = Convert.ToInt64(InputNumber().Text)
        If UserInput >= 2 And UserInput <= 10 Then
            Do While RowCounter < UserInput
                StarCounter = RowCounter
                Do While StarCounter >= 0
                    Output = Output + "*"
                    StarCounter = StarCounter - 1
                Loop
                RowCounter = RowCounter + 1
                Output += "<br />"
            Loop
            Output = Output + "</p>"
            StarOutput.Text = Output

        End If
    End Sub
End Class