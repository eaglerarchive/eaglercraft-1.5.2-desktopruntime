@echo off
SET dir=%cd%/natives
title fuck off

java -Xmx1G -Xms1G "-Djava.library.path=%dir%" -cp "eaglercraft.jar;java-websocket.jar;lwjgl.jar;lwjgl_util.jar" net.lax1dude.eaglercraft.MinecraftMain