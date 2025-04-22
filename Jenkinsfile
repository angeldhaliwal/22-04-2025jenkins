
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'whoami'
                sh 'apt update && apt upgrade -y'
                sh ' apt install sudo -y'
                sh 'sudo apt install docker.io -y && apt install docker-compose -y  '
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying'
            }
        }
    }
}
