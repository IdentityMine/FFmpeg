@CALL "%VS140COMNTOOLS%..\..\VC\VCVarsAll.bat" amd64
SET INCLUDE=%INCLUDE%%CUDA_PATH%\include;%~dp0nvenc;
SET LIBPATH=%LIBPATH%%CUDA_PATH%\lib\x64;
SET LIB=%LIB%%CUDA_PATH%\lib\x64;
SET HOME=%~dp0
%SystemDrive%\msys64\msys2_shell.bat