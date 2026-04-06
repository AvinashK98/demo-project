pipeline{
	agent{
		label 'built-in'
	}
	stages{
		stage('clean-workspace'){
			steps{
				sh 'docker kill httpd'
				sh 'docker system prune -fa'
				echo "workspace cleaning before build starts..."
				cleanWs()
				echo "workspace cleaning has been completed!"
			}
		}
		stage('docker-pull'){
			steps{
				echo "Docker image pulling from dockerhub..."
				sh 'docker pull avinashk98/app:v1'
				echo "Docker image pulling has been completed!"
			}
		}
		stage('docker-run'){
			steps{
				echo "Creating container from the image is processing..."
				sh 'docker run -dp 80:80 --name httpd avinashk98/app:v1'
				echo "Container has been created!!"
			}
		}
		stage('build-done'){
			steps{
				echo "All stages have been completed successfully"
				echo "Container is ready to ship from dev to prod"
			
			}
		}
	}
}
