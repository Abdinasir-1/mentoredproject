# Screenshots

## Testing Coverage
## Figure Test_Coverage Test_1 to Test_Coverage Test_4 indicates a closer look at the console output solely for the pytest. The pytest is used as a framework to test the python applications and see if they are working properly at a smaller scale. This is also visible in the console output screenshot taken Figure Jenkins_Console_Output_3 to Jenkins_Console_Output_4.

# Deployment Success
## Figure Jenkins Stage View_Builds_1 shows the Jenkins stage view of the overall process of the pipeline and the contents of it. As you can see there are numerous builds however the most successful one is Build#21 in which you can apply this pipeline on any Virtual Machine and it would run successfully. 

# Build Logs
## Figure Jenkins_Console_Output_1 to Jenkins_Console_Output_9 displays the in-depth and the background process of the builds at each stage in the Jenkins pipeline. The stage view (Jenkins Stage View_Builds_1) was the external, short and user-friendly view of the process. 
As you can see it goes in order of how the Jenkins pipeline was set up with the fetching of the GitHub repository and then the installation of Docker and Docker-Compose via a playbook. Following after that, was the pytest in Figure Jenkins_Console_Output_3 and Jenkins_Console_Output_4 this is similar to the Figure Test_Coverage Test_1 to Test_Coverage Test_4 aswell. The subsequent steps are the building of images in Jenkins_Console_Output_5 and Jenkins_Console_Output_6 , then pushing the images to a nexus repository and which was then pull down from the repository and made to run the container this can all be seeing the respective Figures Jenkins_Console_Output_7 to Jenkins_Console_Output_9.

# Security Risks
## The technique used to measure the security risk was Static Application Security Testing (SAST) which is a white box method of testing. It examines the code to find software flaws and weaknesses without it needing the application being deployed. This method was done externally and not included in the Jenkinsfile. I performed SAST with Sonarqube as part of a CI Pipeline. Sonarqube is a Code quality and security tool that performs SAST on the code. 
Figure SAST_Testing Overview_1 presents the overview of the testing of the code and execution of the test has passed. 2 bugs have been highlighted and 20 security hotspots. In addition 5 codes smells, which means there are codes not written using fundamental standards. Figure SAST_Testing Example_1_Bug_Overview_1, SAST_Testing Example 1_Bug_1 and SAST_Testing Example 1_Bug_2 shows an overview and indepth of the bug dectected and the code which is suspected. Figure SAST_Testing Security Hotspots_1 displays the 20 security hotspots and the areas that are highlighted with their review priority. Lastly, Figure SAST_Testing 4_Services_1 indicates the overview of the 4 services that contain code which have been tested. This is a user-friendly view of where the location of issues can be seen.
