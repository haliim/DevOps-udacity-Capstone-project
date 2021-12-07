# DevOps-udacity-Capstone-project

[![CircleCI](https://circleci.com/gh/haliim/DevOps-udacity-Capstone-project/tree/main.svg?style=svg)](https://circleci.com/gh/haliim/DevOps-udacity-Capstone-project/tree/main)

Note: You can find the website IP in the configure-infrastructure job in the last run (configure server with ansible)
http://IP:31234

Step 1:Propose and Scope the Project
--------------------------------------
- Pipeline steps
  1- Build the latest code into a docker image and upload it docker hub.
  2- Install dependencies and prepare enviroment.
  3- Create a deployment for the app and expose it.
- Circle CI will be used for CICD
- Will rely on blue/green deployment
- For the Docker application you can either use an application which you come up with, or use an open-source application pulled from the Internet, or if you have no idea, you can use an Nginx “Hello World, my name is (student name)” application.XXXXXXXXXXXXXXXXXXXXXXXXXX

Step 2: Use Circle CI, and implement blue/green deployment
------------------------------------------------------------
- If you're using Circle CI, set up your circle CI account and connect your git repository. (Done)
- Set up your environment to which you will deploy code. (Done)

Step 3: Build your own Kubernetes cluster
-------------------------------------------
- Ansible and cloudformation are used in deployment. (Done)
- A new EC2 and infrastructure is created and a kubernetes cluster is configured on the EC2. (Done)

Step 4: Build your pipeline
----------------------------
- Construct your pipeline in your GitHub repository. (Done)
- Set up all the steps that your pipeline will include. (Done)
- Configure a deployment pipeline. (Done)
- Include your Dockerfile/source code in the Git repository.(Done)
- Docker Lint and screenshot attached in a folder called screenshots. (Done)

Step 5: Test your pipeline
---------------------------
- Perform builds on your pipeline.  (Done)
- Verify that your pipeline works as you designed it. (Done), You can check the circleci passed badge at the begining of the README file.
-Take a screenshot of the Circle CI showing deployment (Done), and a screenshot of your AWS EC2 page showing the newly created (for blue/green) instances. Make sure you name your instances differently between blue and green deployments. (Done)
