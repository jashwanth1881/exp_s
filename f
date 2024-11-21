mvn archetype:generate -DgroupId=com.example -DartifactId=sample-webapp -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false

** sudo yum update --best --allowerasing

sudo wget -O /etc/yum.repos.d/jenkins.repo  https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade

sudo systemctl enable jenkins


