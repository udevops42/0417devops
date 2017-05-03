wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
rpm --import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
sleep 60
yum -y install jenkins
sleep 60 
chkconfig jenkins on
service jenkins start
