pipeline {
    agent any
    stages {
        stage('Checkout') {
    steps {
       git url: 'https://github.com/adityamsrit/DNA_SEQUENCE-BLOCKCHAIN.git', branch: 'main'

    }
}

        stage('Install Dependencies') {
            steps {
                sh 'npm install'
            }
        }
        stage('Build') {
            steps {
                sh 'npm run build'
            }
        }
        stage('Test') {
            steps {
                sh 'npm test'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy stage - add your deployment commands here'
            }
        }
    }
}
