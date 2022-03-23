pipeline {

    agent any
    
    stages {
    
        stage("verify") {
	  steps {
 	    sh '''
		whoami
                pwd			
	       ''' 

           sh 'ls -la'
	 }
 	}
    
}
}
