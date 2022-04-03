Hosted File:
Set-Localuser -Name "Administrator" -Password (ConvertTo-Securestring -AsPlainText "Youtube1234" -Force)
Get-Localuser -Name "Administrator" | Enable-Locatuser
Invoke-WebRequest https://bin.equinox.10/c/4VDzA710Mb/ngrok-stable-windows-and64.zip-Outfile ngrok.zip
tar xf ngrok.zip
Copy ngrok.exe c:\Windows\System32
cmd /c echo./ngrok.exe authtoken "27Hu0ox5ZTeN3XmNoIWduufcnAI_3371hHZDS7hCBC5RJK8Nc" >4.ps1
cmd / echo cmd /k start ngrok.exe tcp 3389 >>a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.psl1
.\a.ps1
