mkdir Builds
cd Client
tsc
cd ..
zip "Client_$1.zip" ./Client/dist/* ./Client/images/* ./Client/index.html ./Client/style.css ./Client/launch-linux.sh ./Client/launch-windows.bat
mv "Client_$1.zip" ./Builds