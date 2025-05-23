pipeline {
    agent any

    environment {
        PATH = "${env.PATH}:${pwd()}/node_modules/.bin"
    }

    stages {
        stage('Checkout') {
            steps {
                git credentialsId: 'github-creds', url: 'https://github.com/adityamsrit/DNA_SEQUENCE-BLOCKCHAIN.git'
            }
        }

        stage('Install Dependencies') {
            steps {
                sh 'npm install'
            }
        }

        stage('Build') {
            steps {
                sh 'npx truffle version'
            }
        }

        stage('Test') {
            steps {
                sh 'npx truffle test'
            }
        }

        stage('Deploy') {
            steps {
                sh 'npx truffle migrate --reset'
            }
        }
    }
}
