# AWS Bite-Byte
Open source group project for AWS University Engagement Programme. It is a android mobile application in the context of recipes.


## Objective
The aim of this project is to create a dynamic and engaging recipe-sharing platform for food enthusiasts. Similar to the concept of social media platforms, our application will allow users, known as "foodies," to share their culinary creations, discover new recipes, and interact with a community of like-minded individuals. By integrating our machine learning model, we will analyze the user's likes, favorites, and clicks to provide personalized recipe recommendations, enhancing the user experience by offering content tailored to their tastes and preferences.


## Members
Batu Uzun (Lead contributor)
Mehmet Enes Çakır (Supporting contributor)


## Installation
#### Clone Project
  * git clone https://github.com/mec-cs/aws-bite-byte.git

#### Go project directory
  * cd aws-bite-byte

#### Fetch submodules
  * git submodule update --init --recursive

#### Open "backend" folder and run them in any Java Spring Boot supporting IDE (e.g. Eclipse, IntelliJ IDEA). First run "namingserver", then run the other services. Open any browser and navigate "http://localhost:8761/" to monitor backend microservices' status.
  * in browser, type url of "http://localhost:8761"

#### Open the "ml" folder and run "ML" folder's python code (API.py) which contains machine learning pyhton code inside of it. Additionally, run the "redis-server.exe" inside of the "redis" folder for the caching purposes.
ML folder hierarchy: ml -> ML -> API.py
Redis folder hierarchy: ml -> redis -> redis-server.exe
  * python API.py 5000
  * run redis-server.exe

#### Open frontend folder in Android Studio IDE, and run the frontend code.
  * Run frontend app in the IDE

#### For detailed web interface of backend microservices
  * In browser, locate to the "http://localhost:8765/webjars/swagger-ui/4.15.5/index.html"

## Technologies Used

**Front-end:** Kotlin, JetpackComposer, Android Studio IDE<br>
**Back-end:** Java, Spring Boot<br>
**Database:** AWS, MySQL<br>
**In-memory, Cache:** Redis<br>
**VCS:** Git, Github<br>

