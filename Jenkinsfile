#!/usr/bin/env groovy
pipeline {

  agent any

  stages {
    stage('Test'){
      steps{
        sh 'shell-scripts/run_tr_add_one.sh'
      }
    }
  }
}
