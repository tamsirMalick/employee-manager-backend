pipeline {
  agent any
  
  tools {
    maven "Maven_3.8.4"
  }
  stages {
    stage('Clean Package') {
      steps {
        sh 'mvn clean install'
      }
    }

    stage('Unit Tests') {
      steps {
        sh 'mvn clean test'
      }
    }

  }
}
