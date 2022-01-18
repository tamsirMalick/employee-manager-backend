pipeline {
  agent any
  stages {
    stage('Clean Package') {
      steps {
        sh './mvnw clean install'
      }
    }

    stage('Unit Tests') {
      steps {
        sh './mvn clean test'
      }
    }

  }
  tools {
    maven 'Maven.3.8.4'
  }
}