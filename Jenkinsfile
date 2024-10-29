pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                // Replace with your repository URL
                git 'https://github.com/vidyabharti415/Project.git'
            }
        }
        stage('Run Stress Test') {
            steps {
                // Ensure you have Python installed on the Jenkins node
                sh 'python3 stress_test.py'
            }
        }
    }
}
