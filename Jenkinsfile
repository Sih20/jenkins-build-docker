node{
  def app
   
    stage('Clone') {
        checkout scm
    }       
    stage('Build image') {
        app = docker.build("siham/nginx")
    }
    
    stage('Run image') {
        docker.image('siham/nginx').WithRun('-p 80:80') { c ->
        
        sh 'docker ps'


        sh 'curl localhost'
 
   }
   
   }
 
}

