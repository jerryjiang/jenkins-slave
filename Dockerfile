FROM jenkins/jnlp-slave

USER root

RUN curl -sSL https://get.docker.com/ | sh

USER jenkins
	
ENTRYPOINT ["jenkins-slave"]
