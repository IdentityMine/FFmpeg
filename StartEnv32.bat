@CALL "%VS140COMNTOOLS%..\..\VC\VCVarsAll.bat" x86
SET INCLUDE=%INCLUDE%%CUDA_PATH%\include;%~dp0nvenc;
SET LIBPATH=%LIBPATH%%CUDA_PATH%\lib\win32;
SET LIB=%LIB%%CUDA_PATH%\lib\win32;
SET HOME=%~dp0
%SystemDrive%\msys64\msys2_shell.bat