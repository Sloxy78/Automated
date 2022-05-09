Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName Microsoft.VisualBasic

$Test =  [Microsoft.VisualBasic.Interaction]::InputBox("Loginname eingeben", "Name")
$msg = "Der $Test ist der BESTE!"
[System.Windows.Forms.MessageBox]::Show($msg,"Antwort",0)