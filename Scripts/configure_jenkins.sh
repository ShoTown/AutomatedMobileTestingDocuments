sudo dscl . create /Users/jenkins
sudo dscl . create /Users/jenkins PrimaryGroupID 1
sudo dscl . create /Users/jenkins UniqueID 300
sudo dscl . create /Users/jenkins UserShell /bin/bash
sudo dscl . create /Users/jenkins home /Users/Shared/Jenkins/Home/
sudo dscl . create /Users/jenkins NFSHomeDirectory /Users/Shared/Jenkins/Home/
sudo dscl . passwd /Users/jenkins
sudo open /Library/LaunchDaemons/org.jenkins-ci.plist