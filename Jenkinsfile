pipeline {
  agent any
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