# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body>https://app.powerbi.com/view?r=eyJrIjoiYzg3ODQyMzQtMDBmZi00YWQzLWIzYmEtZTRkNGM0NmJmYzc5IiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection</body></html>"
