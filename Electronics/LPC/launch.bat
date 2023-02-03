rem a batch file to launch the exe in Windows environment with the same environment variables as those 
rem seen by developers running the ide or dotnet run (i.e. from launchsettings.json)

set ASPNETCORE_ENVIRONMENT=Development
rem set LPS_SERVICE_URL=https://grpclps.hb-instrument-connectivity.cmddev.thermofisher.com
rem set LPS_SERVICE_URL=https://grpclps.hb-instrument-spaces.cmddev.thermofisher.com   
rem set LPS_SERVICE_URL=https://grpclps.hb-instrument.cmddev.thermofisher.com  

Thermo.CMDI.IpcCommunications.Client.exe
