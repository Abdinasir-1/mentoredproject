pipeline {
	 agent any
	 stages {
	 	 stage('Test App'){
			 steps {
				 sh "./scripts/test.sh"
			 }
		}
		 stage('Build Images'){
			steps {
				sh "./scripts/build.sh"
			 }
		}		
		 stage('Push Images'){
			steps {
				sh "./scripts/push.sh"
			 }
		}
		 stage('Pull Images'){
			steps {
				sh "./scripts/pull.sh"
			 }
		}
		 stage('Run Container'){
			steps {
				sh "./scripts/run.sh"
			}
		}
	}
}
