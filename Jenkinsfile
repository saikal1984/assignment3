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
        stage('run makefile') { 
            steps {
                sh 'apt-get update'
                sh 'apt-get install make'
    
                sh 'ls'
                sh 'pwd'
                dir('assignment3'){
                    sh "pwd"
                    dir('app'){
                        sh 'pwd'
                        sh 'ls'
                        sh 'make run'
                        sh 'make fill-db'
                    }
                }
                
               
 
            }
        }
        stage('fill db') { 
            steps {
                echo 'test'
            }
        }
    }
}
