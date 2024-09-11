pipeline {
    agent any
    
    tools {
        jdk 'jdk11'
        maven 'maven3'
    }

    stages {
        stage('Git Checkout') {
            steps {
                git branch: 'feature-1', url: 'https://github.com/RajeshRoy6/Petclinic.git'
            }
        }
        
        stage('Compile') {
            steps {
                bat 'mvn clean compile'
            }
        }
        
        stage('Build') {
            steps {
               bat 'mvn clean package -DskipTests=true'
            }
        }
    }
}
