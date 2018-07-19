node {

    withMaven(maven:'maven') {

        stage('Checkout') {
            git url: 'https://github.com/ChaitanyaMM/webservices-api.git'
        }

        stage('Build') {
            sh 'mvn clean install'

            def pom = readMavenPom file:'pom.xml'
            print pom.version
            env.version = pom.version
        }

        stage('Image') {
            dir ('customer-service') {
                def app = docker.build "localhost:5000/webservices-api:${env.version}"
                app.push()
            }
        }

        stage ('Final') {
            build job: 'gateway-service-pipeline', wait: false
        }      

    }

}
