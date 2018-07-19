
pipeline {
    agent { docker 'maven:3-alpine' } 
    stages {
	
		stage('Checkout') {
            git url: 'https://github.com/ChaitanyaMM/webservices-api.git'
           
		   }
		   
        stage('Example Build') {
            steps {
                sh 'mvn -B clean verify'
				 echo 'Hello World'

            }
        }
		
		stage('dev') {
		    steps {
                sh 'mvn -B clean verify'
				echo 'Hello World'

            }
		
		}
		
		stage('QA') {
		    steps {
                sh 'mvn -B clean verify'
			    echo 'Hello World'

            }
		
		}
		
		stage('pre-prod') {
		    steps {
                sh 'mvn -B clean verify'
				echo 'Hello World'

            }
		
		}
				
		stage('prod') {
		    steps {
                sh 'mvn -B clean verify'
				echo 'Hello World'

            }
		
		}
		
		
    }
}