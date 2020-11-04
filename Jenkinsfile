pipeline {
	 agent any
	 stages {
	 	 stage('Install Docker'){
                         steps {
                                 dir ("docker"){
                                       sh "./play.sh"
                                 }
                         }
                }
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
