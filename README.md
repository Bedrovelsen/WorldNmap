```
 ▄▀▀▄    ▄▀▀▄  ▄▀▀▀▀▄   ▄▀▀▄▀▀▀▄  ▄▀▀▀▀▄     ▄▀▀█▄▄       ▄▀▀▄ ▀▄  ▄▀▀▄ ▄▀▄  ▄▀▀█▄   ▄▀▀▄▀▀▀▄ 
█   █    ▐  █ █      █ █   █   █ █    █     █ ▄▀   █     █  █ █ █ █  █ ▀  █ ▐ ▄▀ ▀▄ █   █   █ 
▐  █        █ █      █ ▐  █▀▀█▀  ▐    █     ▐ █    █     ▐  █  ▀█ ▐  █    █   █▄▄▄█ ▐  █▀▀▀▀  
  █   ▄    █  ▀▄    ▄▀  ▄▀    █      █        █    █       █   █    █    █   ▄▀   █    █      
   ▀▄▀ ▀▄ ▄▀    ▀▀▀▀   █     █     ▄▀▄▄▄▄▄▄▀ ▄▀▄▄▄▄▀     ▄▀   █   ▄▀   ▄▀   █   ▄▀   ▄▀       
         ▀             ▐     ▐     █        █     ▐      █    ▐   █    █    ▐   ▐   █         
                                   ▐        ▐            ▐        ▐    ▐            ▐         
 
```                                  
                                   
# WORLD NMAP v1.0 

---

**- Picks a chosen number of random net blocks from a text file containing the netblock’s of the world grouped by country.**

**- Uses naabu to quickly find alive hosts and open ports.**

**- Uses nmap tuned to use the ports found by naabu for service version checks useful nses and cve detection using vulners nse script.**

---

### Requirements
1. [Nmap](https://nmap.org/download.html)
   
2. [Naabu](https://github.com/projectdiscovery/naabu#installation-instructions)


Before installing naabu, make sure to install `libpcap` library with `apt install -y libpcap-dev` on Linux

```sh
GO111MODULE=on go get -v github.com/projectdiscovery/naabu/v2/cmd/naabu
```
