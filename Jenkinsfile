node {

        stage('Checkout') {
            git url: 'https://github.com/ChaitanyaMM/webservices-api.git', credentialsId: 'github-ChaitanyaMM', branch: 'master'
            echo 'Cloning GitHub'
        }
        
        stage('Build-1') {
            echo 'mvn clean package -DskipTests'
           
        }

        stage('Build') {
            echo 'building webservices-api'
          
        }
        
         stage('Dev') {
            echo 'development Environment'
            
        }
      
          stage('QA') {
            echo 'deployemnt failure'
            
        }
    
         stage('pre-prod') {
            echo 'build on place'
            
        }
          stage('production') {
            echo 'build on place'
            
        }

         

    

}
