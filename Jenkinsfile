pipeline {
    agent any
    parameters {
        string(name: 'First_Number', defaultValue: '1', description: 'Please Enter First_Number')
        
        string(name: 'Second_Number', defaultValue: '1', description: 'Please Enter Second_Number')

        choice(name: 'Operation', choices: ['add', 'sub', 'multi','div'], description: 'Pick something')

    }
    stages {
        stage('Add') {
            when {
                    expression {
                        "${Operation}" == 'add'
                    }
            steps {
                echo 'Add..'
                sh """
                chmod +x calC.sh  
                ./calC.sh "${First_Number}" "${Second_Number}" "${Operation}"
                   """
            }
        }
        stage('sub') {
            when {
                    expression {
                        "${Operation}" == 'sub'
                    }
            steps {
                echo 'Sub..'
                sh """
                chmod +x calC.sh  
                ./calC.sh "${First_Number}" "${Second_Number}" "${Operation}"
                   """
            }
        }
        stage('multi') {
            when {
                    expression {
                        "${Operation}" == 'multi'
                    }
            steps {
                echo 'Multi..'
                sh """
                chmod +x calC.sh  
                ./calC.sh "${First_Number}" "${Second_Number}" "${Operation}"
                   """

            }
        }
        stage('div') {
            when {
                    expression {
                        "${Operation}" == 'div'
                    }
            steps {
                echo 'Div..'
                sh """
                chmod +x calC.sh  
                ./calC.sh "${First_Number}" "${Second_Number}" "${Operation}"
                   """

            }
        }    
    }
