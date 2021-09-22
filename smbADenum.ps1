#Chris Sequeira
#Red Team Queries 
#https://devblogs.microsoft.com/scripting/use-powershell-for-network-host-and-port-discovery-sweeps/
#https://serverfault.com/questions/160396/listing-available-smb-shares-on-a-network-through-the-command-line-in-linux

#Return Domain information
net group “domain admins” /domain
net group “domain users” /domain
net group “domain controllers” /domain
net group “domain computers” /domain

#Return local samba share IPs
nmblookup __SAMBA__
