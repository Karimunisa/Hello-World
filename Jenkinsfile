pipeline {
    agent any
   

    stages {
        stage('Git') {
            steps {
             git 'https://github.com/Karimunisa/Hello-World.git'
            }
        }
        
         stage('Build-Maven') {
            steps {
               sh "mvn clean package"
            }
        }
    }
}
