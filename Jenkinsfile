// run declarative pipeline
pipeline {
    agent any
    stages{
        stage('Build') {
            steps {
                echo 'My Message'
                echo 'myChange'
            }
        }
        stage ('cleanup') {
            steps {
               cleanWs()
            }
        }
    }
}
//
