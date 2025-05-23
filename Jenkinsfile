pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git credentialsId: 'github-creds', url: 'https://github.com/adityamsrit/DNA_SEQUENCE-BLOCKCHAIN.git', branch: 'main'
            }
        }

        stage('Install Dependencies') {
            steps {
                sh 'npm install'
                sh 'npm install -g truffle'  // ✅ Install Truffle globally
            }
        }

        stage('Build') {
            steps {
                sh 'truffle version'          // ✅ Optional: verify Truffle is available
                sh 'npm run build'
            }
        }

        stage('Test') {
            steps {
                sh 'npm run test'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploy stage (not implemented)'
            }
        }
    }
}
