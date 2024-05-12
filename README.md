## PolBan
Polban (Polisi Bandwidth) adalah suatu tool untuk melimit bandwith pada device tertentu melalui pembatasan dari IP Address yang diakses dan berupa limitasi download speed dan upload speed

## Features
1. Limit download speed per client/IP
2. Limit upload speed per client/IP
3. Limit speed with time and days

## Required Packages

```
git
iptables-mod-hashlimit
iptables-mod-iprange
```

## Installation

1. Install required dependencies

	```
	opkg update && opkg install iptables-mod-hashlimit iptables-mod-iprange git git-http
	```

2. Clone this repo then run installer using command below

	```
	git clone https://github.com/eryasrachman/PolBan.git && cd PolBan && sh ./installer
	```

	> Note: if you have problem with git you can download this repo as zip, then extract and run the installer

## WebUI Access

http://your_openwrt_ip_address/PolBan

Password: **1234**
