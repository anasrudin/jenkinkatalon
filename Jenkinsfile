pipeline {
    agent any
    stages {
        stage('Chrome') {
            steps {
                dir('/CDesktop/projek/jenkin/ci-samples-master'){
                    sh 'docker run --rm -u root -p 8080:8080 -v jenkins-data:/var/jenkins_home -v $(which docker):/usr/bin/docker -v /var/run/docker.sock:/var/run/docker.sock -v "$HOME":/home jenkinsci/blueocean '
                }
            }
        }

    }

}