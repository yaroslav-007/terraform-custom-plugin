# Running custom terraform plugin
Compile custom terraform plugin that shows your external IP
 
## pre-requirements

- Install **Vagrant**
    - Download and install accordingly to your OS as described here : https://www.vagrantup.com/downloads.html
	
## How to run the code
1. Open Command Line Interpreter: 

 OS system | Operation
 ------------ | -------------
| Windows | Start menu -> Run and type cmd |
| Linux  |Start terminal |
| macOS | Press Command - spacebar to launch Spotlight and type "Terminal," then double-click the search result. |

2. Run the following commands:
```
    git clone https://github.com/yaroslav-007/terraform-custom-plugin.git
    cd terraform-custom-plugin.git
    vagrant up
    vagrant ssh
    cd /vagrant
    terraform init
    terraform apply
```
