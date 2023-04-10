pipeline{

agent any

stages{

stage('Checkout'){

steps{

git branch: "main", url: 'https://github.com/chiranjiv09/g2-appointment-service.git'

}

}

stage('Build'){

steps{

sh 'chmod a+x mvnw'

sh './mvnw clean package -DskipTests=true'

}

post{

always{

archiveArtifacts 'target/*.jar'

}

}

}

stage('DockerBuild') {

steps {

sh 'docker build -t 8962311939/g2-appointment-service:latest .'

}

}

stage('Login') {

steps {

sh 'echo Kushwah@0903 | docker login -u 8962311939 --password-stdin'

}

}

stage('Push') {

steps {

sh 'docker push 8962311939/g2-appointment-service'

}

}

}

post {

always {

sh 'docker logout'

}

}

}
