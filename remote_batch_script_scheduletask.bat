@ECHO OFF
schtasks /Create /SC DAILY /TN "PRT" /TR "'C:\Program Files\Internet Explorer\iexplore.exe' \"https://inside-prime.bosch.com/PWA/RBEI/_layouts/15/pwa/timesheet/mytssummary.aspx"" /ST "17:30"
