node {

   agent any {
      stages{
        stage('Checkout') {
            git url: 'https://github.com/ChaitanyaMM/webservices-api.git'
        }

        stage('Build') {
            sh 'mvn clean install'
        }
		
		stage('test'){
		

        }
  }
    

}
}
