pipeline {
    agent{
        node{
            label 'docker-agent-python'
        }
    }
    triggers{
        pollSCM '*/5 * * * *'
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                sh '''
                python3 helloworld.py
                '''
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                echo 'Finished!'
            }
        }
    }
}
