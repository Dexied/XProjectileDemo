@echo off
B:\UnrealEngine\UE_5.8\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\XProjectileDemo\Plugins\XProjectile\XProjectile.uplugin" -Package="B:\Projects\XProjectileDemo\Builds\XProjectile" -Rocket -2019 > "B:\Projects\XProjectileDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause

