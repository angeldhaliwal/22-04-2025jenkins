
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
                sh 'docker --version'
                sh 'docker-compose version';
                sh 'docker image build -t amandeep07ahs/22april2025:v2 .'
                sh 'docker image ls'
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
