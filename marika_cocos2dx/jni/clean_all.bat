rmdir /S /Q application\Debug application\Release application\Debug_console application\Release_console
del /Q application\*.plg application\*.ncb application\*.opt application\*.aps application\*.suo

rmdir /S /Q jpeg\Debug jpeg\Release 
del /Q jpeg\*.plg jpeg\*.ncb jpeg\*.opt jpeg\*.aps jpeg\*.suo

rmdir /S /Q png\Debug png\Release 
del /Q png\*.plg png\*.ncb png\*.opt png\*.aps png\*.suo

rmdir /S /Q zlib\Debug zlib\Release 
del /Q zlib\*.plg zlib\*.ncb zlib\*.opt zlib\*.aps zlib\*.suo

rmdir /S /Q cocos2dx\Debug cocos2dx\Release 
del /Q cocos2dx\*.plg cocos2dx\*.ncb cocos2dx\*.opt cocos2dx\*.aps cocos2dx\*.suo

rmdir /S /Q glew\debug glew\release
del /Q glew\*.plg glew\*.ncb glew\*.opt glew\*.aps glew\*.suo

rmdir /S /Q pthread\debug pthread\release
del /Q pthread\*.plg pthread\*.ncb pthread\*.opt pthread\*.aps pthread\*.suo
