pipeline {
    agent any
    stages {
        stage('Execute terraform stages') {
            when { branch "main" }
            steps {
                bat 'cd terraform'
                terraform 'init'
                bat 'terraform plan'
                bat 'terraform apply --auto-approve'
            }
        }


    }
}