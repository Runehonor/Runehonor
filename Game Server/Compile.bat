@echo off
"C:\Program Files\Java\jdk1.7.0_40\bin\javac.exe" -classpath deps/GTLVote.jar;deps/log4j-1.2.15.jar;deps/jython.jar;deps/xstream.jar;deps/mina.jar;deps/mysql.jar;deps/RuneTopListV2.jar;deps/poi.jar;deps/slf4j.jar;deps/slf4j-nop.jar -d bin src\core\*.java src\core\net\*.java src\core\task\*.java src\core\util\*.java src\core\util\log\*.java src\server\*.java src\server\clip\*.java src\server\clip\region\*.java src\server\content\*.java src\server\content\quests\*.java src\server\content\quests\misc\*.java src\server\content\skills\*.java src\server\content\skills\misc\*.java src\server\event\*.java src\server\game\items\*.java src\server\game\minigames\barrows\*.java src\server\game\minigames\castlewars\*.java src\server\game\minigames\pestcontrol\*.java src\server\game\minigames\tzhaar\*.java src\server\game\npcs\*.java src\server\game\objects\*.java src\server\game\objects\doors\*.java src\server\game\players\*.java src\server\game\players\combat\*.java src\server\game\players\packets\*.java src\server\game\shops\*.java src\server\world\*.java src\server\world\map\*.java src\server\game\minigames\roguesden\*.java src\server\game\minigames\treasuretrails\*.java src\server\game\minigames\rangersguild\*.java src\server\game\minigames\randomevents\*.java src\server\game\minigames\sailing\*.java src\server\game\minigames\trawler\*.java
pause