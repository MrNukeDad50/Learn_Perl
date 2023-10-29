// run declarative pipeline
pipeline {
    agent any
    stages{
        stage('Build') {
            steps {
                echo 'My Message'
            }
        }
        stage ('cleanup') {
            steps {
               cleanWs()
            }
        }
    }
}
