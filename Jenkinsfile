pipeline {
    agent any

    stages {
        stage ('Build Stage') {

            steps {
                 sh 'echo Build the project'
                  
        
            }
        }

        stage ('Building Docker Image') {

            steps {
               
               sh 'echo creating Docker Image'
            }
        }


        stage ('Push Docker Image') {
            steps {
               
                    sh 'echo pushing Docker Image to Docker Hub'
                }
            }
        }
    }
}
