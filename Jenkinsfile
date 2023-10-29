// run declarative pipeline
pipeline {
//test
    agent any
// testing
/*     environment {
    }
 */    stages{
        stage('Build') {
            steps {
                echo 'My Message'
                //                echo 'Build and compile the python project'
            }
        }
/*         stage('39env'){
            steps {
//                echo 'Building 3.9 virtual environment'
//                echo "Confirming workspace: env.WORKSPACE =  ${env.WORKSPACE}"
//                echo "Create the virtual environment"
            }
        }
        stage('39test'){
            steps {
//                echo 'testing MCRE_Pilot_Calcultation.py using Python 3.9'
                sh "python MCRE_Pilot_Calculation.py"
                sh "python MCRE_Pilot_Calculation_tests.py"
            }
        }
       stage('39clean') {
           steps{
//               echo "Cleaning up the Python 3.9 virtual environment"
//               echo "  - deactivate virtual environment"
//               bat "${env.WORKSPACE}\\venv\\Scripts\\deactivate.bat"
//               echo "  - delete virtual environment folder"
//               bat "if EXIST venv rmdir /Q /S venv"
//               echo "   - confirm deletion of venv folder"
//               bat "dir ."
           }
       }
       stage('311env') {
           steps {
//               echo "Building 3.11 virtual environment"
//               echo "  - create the environment"
//               bat "${PYVER311} -m venv venv"
               // Evidently if i use the VENPY path when calling python, i do not need to activate / deactivate the virtual environment
               // so, i'm going to try this by commenting out the activate and deactivate items
               // echo "  - activate the environment"
               // bat "${env.WORKSPACE}\\venv\\Scripts\\activate"
//               echo "  - confirm the environment"
//               bat "${VENPY} --version"
//               bat "dir ."
//               echo "  - install libraries in the environment"
//               bat "${VENPY} -m pip install --index-url ${PYPI} -U pip"
           }
       }
       stage('311test') {
            steps{
//                echo 'testing MCRE_Pilot_Calcultation.py using Python 3.9'
//                bat "${VENPY} MCRE_Pilot_Calculation.py"
//                bat "${VENPY} MCRE_Pilot_Calculation_tests.py"
        }
       }
       stage('311clean') {
           steps{
//               echo "Cleaning up the Python 3.11 virtual environment"
               // echo "  - deactivate the environment"
               // bat "${env.WORKSPACE}\\venv\\Scripts\\deactivate.bat"
//               echo "  - delete environment folder"
//               bat "if EXIST venv rmdir /Q /S venv"
//               echo "   - confirm deletion of venv folder"
//               bat "dir ."
           }
       }
 */        
        stage ('cleanup') {
            steps {
//                echo 'cleaning up'
//                echo '  - clearing the workspace'
               cleanWs()
//                echo ' Done'
            }
        }
    }
}
