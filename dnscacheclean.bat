@echo off
netsh advfirewall reset
netsh winsock reset
netsh int ip reset
ipconfig /renew

Timeout 19 
ipconfig /flushdns
