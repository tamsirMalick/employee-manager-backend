pipeline {
  agent any
  stages {
    stage('Clean Package') {
      steps {
        sh 'mvnw clean install'
      }
    }

    stage('Unit Tests') {
      steps {
        sh 'mvnw clean test'
      }
    }

  }
}
