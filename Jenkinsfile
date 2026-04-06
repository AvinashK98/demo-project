pipeline{
	agent{
		label 'built-in'
	}
	stages{
		stage('docker-pull'){
			steps{
				sh 'docker pull avinashk98/app:v1'
			}
		}
		stage('docker-run'){
			steps{
				sh 'docker run -dp 80:80 --name httpd avinashk98/app:v1'
			}
		}
	}
}
