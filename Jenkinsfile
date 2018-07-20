node {

        stage('Checkout') {
            git url: 'https://github.com/ChaitanyaMM/webservices-api.git', credentialsId: 'github-ChaitanyaMM', branch: 'master'
            echo 'Cloning GitHub'
        }
        
        stage('Build-1') {
            bat 'mvn clean install'

            def pom = readMavenPom file:'pom.xml'
            print pom.version
            env.version = pom.version
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
