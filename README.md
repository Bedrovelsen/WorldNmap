```
 ▄▀▀▄    ▄▀▀▄  ▄▀▀▀▀▄   ▄▀▀▄▀▀▀▄  ▄▀▀▀▀▄     ▄▀▀█▄▄       ▄▀▀▄ ▀▄  ▄▀▀▄ ▄▀▄  ▄▀▀█▄   ▄▀▀▄▀▀▀▄ 
█   █    ▐  █ █      █ █   █   █ █    █     █ ▄▀   █     █  █ █ █ █  █ ▀  █ ▐ ▄▀ ▀▄ █   █   █ 
▐  █        █ █      █ ▐  █▀▀█▀  ▐    █     ▐ █    █     ▐  █  ▀█ ▐  █    █   █▄▄▄█ ▐  █▀▀▀▀  
  █   ▄    █  ▀▄    ▄▀  ▄▀    █      █        █    █       █   █    █    █   ▄▀   █    █      
   ▀▄▀ ▀▄ ▄▀    ▀▀▀▀   █     █     ▄▀▄▄▄▄▄▄▀ ▄▀▄▄▄▄▀     ▄▀   █   ▄▀   ▄▀   █   ▄▀   ▄▀       
         ▀             ▐     ▐     █        █     ▐      █    ▐   █    █    ▐   ▐   █         
                                   ▐        ▐            ▐        ▐    ▐            ▐         
 
```                                  
                                   
# WORLD NMAP

---

**- Picks a chosen number of random net blocks from a text file containing the netblock’s of the world grouped by country.**

**- Uses naabu to quickly find alive hosts and open ports.**

**- Uses nmap tuned to use the ports found by naabu for service version checks useful nses and cve detection using vulners nse script.**

---

### Requirements
1. [Nmap](https://nmap.org/download.html)
   
2. [Naabu](https://github.com/projectdiscovery/naabu)

```
# naabu requires **go1.14+** to install successfully. Run the following command to get the repo 

▶ GO111MODULE=on go get -u -v github.com/projectdiscovery/naabu/v2/cmd/naabu
```
