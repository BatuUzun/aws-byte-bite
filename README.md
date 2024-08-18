# AWS Bite-Byte <img src="https://github.com/user-attachments/assets/f135414c-3f5c-4ba0-92b7-2676f1117d93" width="32" alt="YumByte Icon">
Open source group project for AWS University Engagement Programme. It is a android mobile application in the context of recipes.


## Objective
The aim of this project is to create a dynamic and engaging recipe-sharing platform for food enthusiasts. Similar to the concept of social media platforms, our application will allow users, known as "foodies," to share their culinary creations, discover new recipes, and interact with a community of like-minded individuals. By integrating our machine learning model, we will analyze the user's likes, favorites, and clicks to provide personalized recipe recommendations, enhancing the user experience by offering content tailored to their tastes and preferences.


## Members
Batu Uzun (*Leading contributor*)<br>
Mehmet Enes Çakır (*Supporting contributor*)<br>
Emre Furkan Akyol (*Machine Learning Assistant*)

## Installation
#### 1) Clone Project
  * git clone *https://github.com/mec-cs/aws-bite-byte.git*

#### 2) Go project directory
  * cd aws-bite-byte

#### 3) Fetch submodules
  * git submodule update --init --recursive
#### 4) Download Redis
  * Download Redis folder from this link: *https://github.com/mec-cs/aws-bite-byte-ml*
  * After it is completed, run *redis-server.exe*

#### 5) Database SQL Codes:
 * In the *database-sql* folder, there are SQL codes in which whole database structure and sample data are written in SQL. You can run those scripts in proper applications to create your own database.
 * PS: Be aware that, while creating the databases, there are 3 types of database which are user, interaction and recipe. So be careful about that before creating them. (e.g. Run recipe related database sql codes within their context).  

#### 6) Open "backend" folder and run them in any Java Spring Boot supporting IDE (e.g. Eclipse, IntelliJ IDEA). First run "namingserver", then run the other services. Open any browser and navigate *http://localhost:8761/* to monitor backend microservices' status.
  * First and foremost, it is a must to add environment variables to run microservices properly. In this documentation, these configurations is implemented in Eclipse IDE. (You can implement these in any modern IDE)<br>
  * Navigate to the spring boot backend microservice, click to the "Run as", then click "Run configurations". Inside that, proceed to the "environment variables" part, then:
    * **NamingServer**:
      * *no env variables needed*
    * **AmazonS3**:
    * **ProfilePictureDownloader**:
      * AWS_ACCESS_KEY = your-aws-access-key-token
      * AWS_BUCKET_PROFILE = your-aws-bucket-profile-token
      * AWS_BUCKET_RECIPE = your-aws-bucket-recipe-token
      * AWS_SECRET_KEY = your-aws-secret-key-token
    * **ApiGateway**:
      * AWS_ACCESS_KEY_ID = your-aws-access-key-id-token
      * AWS_SECRET_ACCESS_KEY = your-aws-secret-access-key-token
    * **Comment**,
    * **CreateRecipe**,
    * **Credentials**,
    * **EmailSender**,
    * **Favorite**,
    * **FeedFollowingGetter**,
    * **Click**,
    * **LikeDislike**,
    * **Profile**,
    * **ProfileGetter**,
    * **ProfileRecipe**,
    * **RecipeGetter**,
    * **SearchProfile**,
    * **SearchRecipe**:
      * SPRING_DATASOURCE_PASSWORD = your-aws-spring-datasource-password
      * SPRING_DATASOURCE_URL = your-aws-spring-datasource-url
      * SPRING_DATASOURCE_USERNAME = your-username
        <br><br>
  * After the configurations, please run all the backend microservices (first *namingserver*, then others).
  * In the browser, type url of *http://localhost:8761*

#### 7) Download Nginx for the ML part. (Downlaod NginX from the url (Windows): *https://nginx.org/en/docs/windows.html*)
  * Unzip the nginx folder, and navigate to the *conf* folder. Inside of that folder, open the *nginx.conf* file with any text editor.
  * Inside that file, please add this code under the http block:<br>
  `upstream flaskapp {`<br>
        &nbsp;&nbsp;&nbsp;&nbsp;`server 127.0.0.1:5000;`<br>
        &nbsp;&nbsp;&nbsp;&nbsp;`server 127.0.0.1:5001;`<br>
        &nbsp;&nbsp;&nbsp;&nbsp;`server 127.0.0.1:5002;`<br>
 `}`<br>
  * Then run the *nginx.exe*


#### 8) Open the "ml" folder and run "ML" folder's python code (API.py) which contains machine learning python code inside of it. Additionally, make sur that you have started the "redis-server.exe" inside of the "redis" folder for the caching purposes.
* ML folder hierarchy: ml -> ML -> API.py
* Redis folder hierarchy: ml -> redis -> redis-server.exe <br><br>
*Note:* Before running the python code, you need to set environment variables which are crucial for the AWS Secrets Manager. Open the Powershell, and type:<br>
`$env:AWS_ACCESS_KEY_ID="your_access_key_id"`<br>
`$env:AWS_SECRET_ACCESS_KEY="your_secret_access_key"`<br><br>
* Finally, run the ml part apps:
  * python API.py 5000

#### 9) Open frontend folder in Android Studio IDE, and run the frontend code.
  * Under the \app\src\main\java\com\chattingapp\foodrecipeuidemo\retrofit folder, open RetrofitHelper and change your ip address (It is in the BASE_URL constant).
  * Run frontend app in the IDE

#### 10) For detailed web interface of backend microservices
  * In browser, locate to the *http://localhost:8765/webjars/swagger-ui/4.15.5/index.html*

## Technologies Used

**Front-end:** Kotlin, JetpackCompose, Android Studio IDE<br>
**Back-end:** Java, Spring Boot<br>
**Database:** AWS RDS, AWS S3, MySQL<br>
**In-memory, Cache:** Redis, Coil Image Loader<br>
**Load Balancer:** NginX, Spring Cloud API Gateway<br>
**Authentication:** AWS Secrets Manager<br>
**VCS:** Git, Github<br><br>


## Media
#### Our App Logo and Name (YumByte)
![play_store_512](https://github.com/user-attachments/assets/46411cb8-e8a1-4e16-a00e-2b3ec4116d38)<br>
