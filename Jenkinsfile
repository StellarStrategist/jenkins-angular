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
                sh 'npm run ng build'
                sh 'npm run ng serve'

                //sh 'npm install -g http-server'
                //sh 'http-server dist -p 4200'
            }
        }
    }
}