pipeline {

    agent any
    environment {
        GOOGLE_PROJECT_ID = 'planar-root-344213';
        
         GOOGLE_SERVICE_ACCOUNT_KEY =     credentials('550e8257-4ba5-4a9c-96ae-a96593a465a4');
    }

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

