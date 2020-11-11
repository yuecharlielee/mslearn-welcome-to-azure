# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiYzJiMjE1YmYtZTdjNS00YjViLTgxYjMtZDI2Y2Y5MzM1MzgwIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection" frameborder="0" allowFullScreen="true"></iframe>"