pipeline {
    agent any
    stages {
        stage('Chrome') {
            steps {
                dir('/CDesktop/projek/jenkin/ci-samples-master'){
                    cmd.exe /c '\run_chrome_1.bat'
                }
            }
        }

    }

}