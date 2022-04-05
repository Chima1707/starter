pipeline {
    agent {
        docker {
            image 'node:lts-alpine'
        }
    }
    stages {
        stage('Install') { 
            steps {
                sh 'npm install' 
            }
        }
        stage('Test') {
            steps {
                sh 'npm run lint'
                sh 'npm run test'
            }
        }
        stage('Build') {
            steps {
                sh 'npm run build' 
            }
        }
    }
}