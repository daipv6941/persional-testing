pipeline {
    agent any

    stages {
        stage('Docker Build & Push') {
            steps {
                sh 'sudo bash ./dockerPush.sh'
            }
        }
    }
}