pipeline {
    agent any
    tools {nodejs "NODEJS"}
    stages {
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
        stage('Deliver') {
            steps {
                sh 'npm run ng --build configuration --production'
            }
        }
    }
}