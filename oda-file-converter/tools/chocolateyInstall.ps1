Install-ChocolateyPackage `
  -PackageName "$env:ChocolateyPackageName" `
  -FileType 'MSI' `
  -SilentArgs '/QN' `
  -Url "https://download.opendesign.com/guestfiles/Demo/ODAFileConverter_QT5_vc15_amd64dll_21.11.msi" `
  -Checksum '040a84c54b8b066b2c913fbccb29a05c260a7403d0425fdb95c50d31408ae459' `
  -ChecksumType 'SHA256' `
  -Url64bit 'https://download.opendesign.com/guestfiles/Demo/ODAFileConverter_QT5_vc15_amd64dll_21.11.msi' `
  -Checksum64 '040a84c54b8b066b2c913fbccb29a05c260a7403d0425fdb95c50d31408ae459' `
  -ChecksumType64 'SHA256'
