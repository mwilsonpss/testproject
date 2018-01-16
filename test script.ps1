#test powershell script
whoami
hostname

Get-WmiObject -Class Win32_BIOS -ComputerName .

echo "sleeping 5 seconds"
sleep 5

echo testoutput