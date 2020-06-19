@ECHO OFF
IF "%1"=="start" (
    ECHO start SampleSpringBootApp
    start "SampleSpringBootApp" java -jar target/SampleSpringBootApp-0.0.1-SNAPSHOT.jar
) ELSE IF "%1"=="stop" (
    ECHO stop SampleSpringBootApp
    TASKKILL /FI "WINDOWTITLE eq SampleSpringBootApp"
) ELSE (
    ECHO please, use "run.bat start" or "run.bat stop"
)
