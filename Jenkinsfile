pipeline {
  agent any
  stages {
    stage('Build') {
      parallel {
        stage('Build') {
          steps {
            sh 'sh "mv install clear"'
          }
        }

        stage('StageBuid') {
          steps {
            echo 'Build Successful'
          }
        }

      }
    }

  }
}