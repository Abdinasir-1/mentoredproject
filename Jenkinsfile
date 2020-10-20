pipeline {
	 agent any
	 stages {
	 	 stages('Build Images'){
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
		 stages('Test App'){
			steps {
				sh "./scripts/test.sh"
			}
		}
	}
}
