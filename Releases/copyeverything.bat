copy ..\SirenOfShame\bin\SirenOfShame.exe .\BuildArtifacts\%1
copy ..\SirenOfShame\bin\SirenOfShame.Lib.dll .\BuildArtifacts\%1
REM this next line is stupid, but it's required to upgrade from 1.6 because back then we deployed lib.dll to both \bin and \bin\Plugins, so now we're stuck with it :(
mkdir BuildArtifacts\%1\Plugins
copy ..\SirenOfShame\bin\SirenOfShame.Lib.dll .\BuildArtifacts\%1\Plugins\SirenOfShame.Lib.dll
copy ..\SirenOfShame\bin\Plugins\BuildBotServices.dll .\BuildArtifacts\%1\Plugins\BuildBotServices.dll
copy ..\SirenOfShame\bin\Plugins\TravisCiServices.dll .\BuildArtifacts\%1\Plugins\TravisCiServices.dll
copy ..\SirenOfShame\bin\Plugins\BambooServices.dll .\BuildArtifacts\%1\Plugins\BambooServices.dll
copy ..\SirenOfShame\bin\Plugins\CruiseControlNetServices.dll .\BuildArtifacts\%1\Plugins\CruiseControlNetServices.dll
copy ..\SirenOfShame\bin\Plugins\HudsonServices.dll .\BuildArtifacts\%1\Plugins\HudsonServices.dll
copy ..\SirenOfShame\bin\Plugins\TeamCityServices.dll .\BuildArtifacts\%1\Plugins\TeamCityServices.dll
copy ..\SirenOfShame\bin\Plugins\TfsServices.dll .\BuildArtifacts\%1\Plugins\TfsServices.dll
copy ..\SirenOfShame\bin\Plugins\UsbLib.dll .\BuildArtifacts\%1\Plugins\UsbLib.dll
copy ..\Libs\ZedGraph.dll .\BuildArtifacts\%1\ZedGraph.dll