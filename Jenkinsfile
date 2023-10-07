pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git 'https://github.com/abhipatil1390/Java_Project_Health_App.git'
            }
        }
        stage('deploy') {    
            steps {
                script {
                     sh ('docker build . -t abhipatil1390/project4')
                     sh "docker run -d -p 8002:8000 abhipatil1390/project4"
                }
            }
               
            }
     }
}
