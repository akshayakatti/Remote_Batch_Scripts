@ECHO OFF
schtasks /Create /SC DAILY /TN "PRT" /TR "'C:\Program Files\Internet Explorer\iexplore.exe' \"https://www.facebook.com/"" /ST "17:30"
