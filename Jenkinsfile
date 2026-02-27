pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Verify Tools') {
            steps {
                bat 'java -version'
                bat 'docker --version'
            }
        }

        stage('Build Java Application') {
            steps {
                bat 'javac App.java'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t java-docker-ci-app .'
            }
        }

        stage('Run Docker Container') {
            steps {
                bat 'docker run --rm java-docker-ci-app'
            }
        }
    }
}