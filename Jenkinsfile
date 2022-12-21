pipeline {
    agent any
    stages {
        stage('Check out') {
            steps {
                sh "pwd"
                sh "rm -rf hello-world-war"
                sh "git clone https://github.com/Likith1705/hello-world-war.git"
            }
        }
        stage('Build') {
            steps {
                sh "ls"
                sh "cd hello-world-war"
                sh "mvn clean package"
            }
        }
        stage ('QA') {
            steps{
                echo"QA"
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
        stage ("Moniter") {
            steps {
                echo  "Moniter"
            }
        }
    }
}
