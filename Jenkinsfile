node {

    agent any{

        stage('Checkout') {
            git url: 'https://github.com/ChaitanyaMM/webservices-api.git'
        }

        stage('Build') {
            sh 'mvn clean install'

            def pom = readMavenPom file:'pom.xml'
            print pom.version
            env.version = pom.version
        }

        }

    

}
