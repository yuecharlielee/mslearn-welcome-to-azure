
# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiYzg3ODQyMzQtMDBmZi00YWQzLWIzYmEtZTRkNGM0NmJmYzc5IiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection" frameborder="0" allowFullScreen="true"></iframe></body></html>"
