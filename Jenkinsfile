pipeline {

    agent any
    
    stages {
    
        stage("verify") {
	  steps {
 	    sh '''
		whoami
		docker --version
		'''
           sh 'ls -la'


        } 
         
      
        
 	}
    
}
}
