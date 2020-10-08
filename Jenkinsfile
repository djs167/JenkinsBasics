pipeline {
    agent any
    parameters {
        string(name: 'First_Number', defaultValue: '1', description: 'Please Enter First_Number')
        
        string(name: 'Second_Number', defaultValue: '1', description: 'Please Enter Second_Number')

        choice(name: 'Operation', choices: ['add', 'sub', 'multi'], description: 'Pick something')

    }
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                
                sh """
                chmod +x calC.sh  
                ./calC.sh "${First_Number}" "${Second_Number}" "${Operation}"
                   """
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy....'
            }
        }
    }
}