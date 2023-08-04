# Unpack soultion
pac solution unpack `
  --zipfile '.\starterkit\package\msc365_PowerStarterKit_230804_0.zip' `
  --folder '.\starterkit\core\SolutionPackage'

# Unpack components
pac canvas unpack `
  --msapp '.\starterkit\core\SolutionPackage\CanvasApps\msc365_PowerLibrary_DocumentUri.msapp' `
  --sources '.\starterkit\core\SolutionPackage\CanvasApps\msc365_PowerLibrary_src'

# Unpack app
pac canvas unpack `
  --msapp '.\starterkit\core\SolutionPackage\CanvasApps\msc365_PowerCanvasTemplate_DocumentUri.msapp' `
  --sources '.\starterkit\core\SolutionPackage\CanvasApps\msc365_PowerCanvasTemplate_src'
