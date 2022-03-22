pipeline {

    agent any
    
    stages {

        stage('Build') {
            steps {
                sh '''
                    ./jenkins/build/build.sh

                '''
            }

        }
	stage('Push') {
            steps {
                sh './jenkins/push/push.sh'
            }
        }

        stage('Deploy') {
            steps {
                sh './jenkins/deploy/publish.sh'
            }
        }
    }
}
