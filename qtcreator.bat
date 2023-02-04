echo off
echo "Start Qt Creator with MinGW64 environment"
set PATH=^
D:\msys64\mingw64\bin;^
D:\msys64\usr\local\bin;^
D:\msys64\usr\bin;^
D:\msys64\bin;^
D:\msys64\usr\bin\site_perl;^
D:\msys64\usr\bin\vendor_perl;^
D:\msys64\usr\bin\core_perl;^
D:\Qt;^
D:\Qt\6.4.2\mingw_64;^
D:\Qt\6.4.2\mingw_64\bin;^
D:\Qt\6.4.2\mingw_64\phrasebooks;^
D:\Qt\6.4.2\mingw_64\translations;^
D:\Qt\6.4.2\mingw_64\include;^
D:\Qt\Tools\CMake_64\bin;^
D:\Qt\Tools\Conan;^
D:\Qt\Tools\Ninja;^
D:\Qt\Tools\OpenSSL\Win_x64\bin;^
D:\Qt\Tools\Qt3DStudio\bin;^
D:\Qt\Tools\QtCreator\bin;^
D:\Qt\Tools\QtDesignStudio\bin;^
D:\Qt\Tools\QtInstallerFramework\4.5\bin;^
D:\Qt\Tools\sdktool\bin;^
D:\Qt\Docs\Qt-6.4.2;^
%PATH%
D:

CD D:\myApp\Qt\Tools\QtCreator\bin\
 
START D:\myApp\Qt\Tools\QtCreator\bin\qtcreator.exe
