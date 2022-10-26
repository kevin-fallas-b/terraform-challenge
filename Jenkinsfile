pipeline {
    agent any
    stages {
        stage('Execute terraform stages') {
            when { branch "main" }
            steps {
                dir ('terraform'){
                    bat 'terraform init'    
                    //bat 'terraform graph | dot -Tsvg > graph.svgt'
                    bat 'terraform plan'
                    bat 'terraform apply --auto-approve'
                }
            }
        }
    }
}