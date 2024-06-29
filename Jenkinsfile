@Library('sharedlib') _
pipeline {
    agent any
    environment {
      PATH = "/usr/local/bin:$PATH"
    }
  stages {
    stage ('Prepare') {
      steps {
        checkout scm
      }
    }
    stage ('Build') {
      input{
        message "Press Ok to continue"
        submitter "admin"
        parameters {
        string(name:'username', defaultValue: 'user', description: 'Username of the user pressing Ok')
              }
          }
      steps {
        script {
          sh './stat-ngx1.sh'
               }
            }
        }
     }
  }
