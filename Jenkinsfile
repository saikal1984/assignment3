pipeline {
    agent any 
    stages {
        stage('Clone the repo') { 
            steps {
                echo 'clone the repo'
                sh 'rm -fr assignment3'
                sh 'git clone https://github.com/saikal1984/assignment3.git'
            }
        }
        stage('Test') { 
            steps {
                echo 'test'
            }
        }
        stage('Deploy') { 
            steps {
                echo 'build'
            }
        }
    }
}
