# Session 2: Task

### 1. Extract the attached zip file:
1. Download it first.
2. unzip "Updated-Task-02"
3. cd Updated-Task-02
4. ls -all
5. mv .level-1.tart level1.tar -> to make it visible so no need to make ls -all everytime

   ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/c56a15ef-2dda-4629-a0d3-299573b78efb)


### 2. Extract the tar file:
1. tar -xf level1.tar
2. ls -all
3. mv .level-1/ level1 -> change the directory name
4. cd level1

   ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/d18c3e13-fcfe-4baa-affb-5f32401fbc81)



### 3. Decompress level-2:
1. tar -xzf level-2
2. ls
3. nano README.txt -> to see what to do next

   ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/03101bee-07d9-463b-bee0-2c7775c8c2ec)


   
### 4. locating level-3:
1. find -name level-3
2. cd "File Name"
3. file level-3 -> to know the file type (bz2 file)
4. bunzip2 level-3
5. file level-3.out -> tar file
6. tar -xf level-3.out
7. cd level-3

   ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/6091df1d-c5f9-44f2-8d38-d8a82f33334b)



### 5.Finding the link to a wanted file:
1. ls -l -> show linked files
2. nano "File name" -> knew that the wanted size is 73 bytes
3. find -size 73c | nano
4. nano ./"directory name"/"file name"

  ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/824ea86f-036a-4839-9b86-722989c9f364)


## That's all !
