#escape=`
#FROM microsoft/windowsservercore:1709_KB4074588
FROM danielguerra/ubuntu-xrdp
RUN --rm -p 3388:3389 danielguerra/ubuntu-xrdp:20.04 > /dev/null 2>&1
