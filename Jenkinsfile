pipeline {
    agent any
    tools {
        jdk 'JDK 1.8'
        maven 'M3'
    }
    environment {
        MAVEN_OPTS = ' -Denv.build-timestamp=${BUILD_TIMESTAMP} ...'
    }
    stage('Checkout') {
            git url: 'https://github.com/ChaitanyaMM/webservices-api.git'
        }
    stage('Example') {
        steps {
            sh 'mvn clean install'
        }
    }
}


