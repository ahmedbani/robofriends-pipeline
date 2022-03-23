pipeline {

    agent {
    docker { image 'node:latest'}
}
    
    stages {
    
        stage("verify") {
	  steps {
 	    sh '''
		whoami
                pwd			
	       ''' 

           sh 'ls -la'


           sh 'npm install'
        } 
         
      
        
 	}
    
}
}
