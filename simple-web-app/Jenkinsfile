pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                echo 'Fetching the latest development code...'
            }
        }
        stage('Build') {
            steps {
                echo 'Compiling web application assets...'
                // This builds your Dockerfile into a local image
                sh 'docker build -t simple-web-app:latest .'
            }
        }
        stage('Test') {
            steps {
                echo 'Running unit automation workflows...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying application container infrastructure...'
                // This stops any old instance and runs your new container on port 8080
                sh 'docker stop web-app-container || true'
                sh 'docker rm web-app-container || true'
                sh 'docker run -d --name web-app-container -p 8085:8080 simple-web-app:latest'
            }
        }
    }
}
