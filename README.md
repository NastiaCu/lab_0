## lab_0!
| Anastasia Cunev
| FAF-211

Installing `zsh` and `oh my zsh` as a default shell.

```
brew install zsh 
chsh -s /usr/local/bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

<img width="581" alt="zsh" src="https://user-images.githubusercontent.com/96084704/189631406-5cde63c7-17d1-4a4e-8118-39b8292fa2d7.png">


Creating a new folder "lab_0" with `mkdir lab_0` and initializing empty git repository with `git init`.


<img width="581" alt="git init" src="https://user-images.githubusercontent.com/96084704/189633147-3f2e38c8-0822-4999-b187-3d738baddddd.png">


Creating a programm "Hello world" in `C` using command `nano`


<img width="581" alt="HelloWorld" src="https://user-images.githubusercontent.com/96084704/189633181-168b3901-c256-46c5-942f-18301cc20e54.png">


Commiting `C` file using  `git commit`


<img width="581" alt="first commit" src="https://user-images.githubusercontent.com/96084704/189633205-13978744-c8f8-4d6a-b1db-5aeefcfc872b.png">


Connecting local git repository and repository on GitHub and pushing `C file` on GitHub

```
git remote add origin
git branch -M main
git push -u origin main
```


<img width="581" alt="git remote" src="https://user-images.githubusercontent.com/96084704/189633848-663f0955-12b2-45ad-b3a3-c111df2c3fc0.png">


<img width="581" alt="git push" src="https://user-images.githubusercontent.com/96084704/189633285-c24e0c6d-5f57-4c33-b216-366de495fa71.png">


In this makefile we have two targets: `build` and `run`.

Target `build` has two commands, which help us to build the `C` program and display the message after the compilation is done successfully:

```
@gcc $(source_name) -o $(executable_name)
@echo "Compilation done."
```
Target `run` has one command, which displays the output of the program:

```
@./$(executable_name)
```


<img width="581" alt="makefile" src="https://user-images.githubusercontent.com/96084704/189682433-17083cb3-4acc-46a0-8166-cb32e49311ab.png">


We can use the `cat makefile` command to see the code, command `make build` bo compile the `Hello World` program, `make run` to run it or `make` to build and run.


<img width="581" alt="build_run" src="https://user-images.githubusercontent.com/96084704/189682375-617d5023-f1f1-49f6-a680-c937640dcc1f.png">
