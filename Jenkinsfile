pipeline {

    agent any
    
    stages {
    
        stage("verify") {
	  steps {
 	    sh '''
		docker version
		docker-compose version
	       '''
	  }
 	}
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
