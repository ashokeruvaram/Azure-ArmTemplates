New-AzResourceGroupDeployment   `
-Name "armvmdeploy" `
-ResourceGroupName "arm-rg" `
-TemplateFile "D:\ARM-VM\armvm.json"  `
-TemplateParameterFile "D:\ARM-VM\devarmvm.parameters.json"