pipeline {
    agent {
        any
    }
    stages {
        stage('Execute terraform stages') {
            when { branch "main" }
            steps {
                sh 'cd terraform'
                sh 'terraform init'
                sh 'terraform plan'
                sh 'terraform apply --auto-approve'
            }
        }


    }
}