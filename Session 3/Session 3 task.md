# Session 2: Task

### 1. Create a new user and a group:
  1. sudo useradd -m osc -> `creating a user` called "osc" with home directory
      - sudo passwd osc -> `adding password` to "osc" user
      
2. sudo groupadd osc_group -> `creating a group` called "osc_group"
3. sudo usermod -G osc_group osc -> `adding "osc" user to "osc_group"` as a supplementary group
4. sudo usermod -G sudo osc -> `adding "osc" user to "sudoers"` as a supplementary group
5. su osc -> switching to osc user
    - sudo -l -> make sure that `"osc" has the sudo privileges`
  
   ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/3666ff07-018b-4367-983c-62cd523f20ea)


### 2. Change the permissions of a file:
1. mkdir /home/osc/permission_practice/ -> `create "permission_practice" directory` in "osc"'s home

2. touch public.txt private.txt executable.sh -> create files
3. chmod 666 public.txt  -> `giving everyone the permission to write and read public.txt`
4. chmod 600 private.txt -> `giving file-owner the permission to write and read private.txt`
5. chmod 770 executable.sh  -> `giving owner and group the permission to write,read and execute executable.sh`
6. ls -l -> to check changes

  ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/21da1bc3-4c36-41aa-973b-af3d222a6270)


### 3. Change the owner of a file:
1. sudo chown zedan private.txt -> `change the owner` of the "private.txt" to my main user

2. sudo chgrp osc_group private.txt -> `change the group` that "private.txt" belongs to, "osc_group"
3. ls -l -> to check changes

  ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/aba1f6c2-0954-4a44-a42c-e9f7c8218c85)


### 4. Process management:
1. sleep 1000 & -> running "sleep 1000" as a `background process`

2. pidof sleep 1000 -> get the `pid`of it (or it's already shown on terminal)
3. kill (pid of sleep 1000) -> `killing it using it's pid`
4. vim -> opening vim `(for sure I installed it first using sudo apt install vim)`
5. ctrl+z -> to susspend
6. pkill -9 vim -> `killing it using it's name`
7. ps -l -> `check running processes`

  ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/c3569359-4437-42ff-848c-5fd2735af9e5)


### 5. Package management:
1. sudo apt installl neofetch -> installing `neofetch package`

2. sudo apt remove neofetch -> uninstall `neofetch packahge`

   ![image](https://github.com/abdllrhmanzedan/Linux-Summer-Training/assets/111597210/743f21e3-1c30-4037-b239-a731a8d95de2)


## That's all!
