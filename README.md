# multi-container-app-sai
- Create a folder named multi-container-app
- Create a folder named node.
- Add the files Myserver.js, package.json in the node folder.
- User the readily available docker image for mysql
- Create a Dockerfile for Nodejs application
- Write a docker file to dockerize this node.js application.
    ○ Download the slim version of node
    ○ Set the work directory to the app folder.
    ○ Copy package.json file in the node folder to inside container
    ○ Install the dependencies in the container
    ○ Copy the rest of the code in the container
    ○ Run the node server with Myserver.js file
    ○ EXPOSE 3000
- Next, create a docker-compose.yml under this folder
- Setup services in the docker-compose.yml file.
    ○ Under the services section , List all the types of applications to be configured
- Fire up the containers.

# Delivarables
![Screenshot (3)](https://github.com/saiTA21/multi-container-app-sai/assets/152283229/619f7380-6c69-4fcd-8df7-b7acaf16cc3d)

![Screenshot (2)](https://github.com/saiTA21/multi-container-app-sai/assets/152283229/34ff8ff2-f9f0-463c-9bb1-3bef5ef04a4e)

