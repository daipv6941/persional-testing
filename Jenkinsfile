pipeline {
    agent any

    stages {
        stage('Docker Build & Push') {
            steps {
                sh 'bash ./dockerPush.sh'
            }
        }
    }
}