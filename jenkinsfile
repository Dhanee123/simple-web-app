pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building Docker image...'
                sh 'docker build -t simple-web-app .'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying container...'
                sh 'docker stop my-nginx-app || true'
                sh 'docker rm my-nginx-app || true'
                sh 'docker run -d --name my-nginx-app -p 8082:80 --restart unless-stopped simple-web-app'
            }
        }
    }
}
