// This concept is from the vamsi bhavani chanell in utube
// Git and Github this two are not same
// In this course we are learning about This Topics
//1.vcs and git Reporaties
//2.staging area and commit
//3.Branches
//4.Issues and PRS
// Git->VCS->version Control System


// IN git we have 4 parts
//About this all Screanshorts in Laoptop
// 1.is working Directory ->
// 2.is staging area 
// 3.local Reposatary
// 4. is Remote reposatary

//1.this is all about making and Initializing the project**********************
// initialsize the project using  command ->                               git init
//check ststus of the git using command ->                                 git status
//then add the present directory to the staging command->                  git add file or folder//git add --all,git add .
//then from the statting to the local repotatory using command->           git commmit -m "Discription"
// It will show all the details                                            git log//git checkout
//to create branches command->                                             git checkout -b "branch name"
//then push from the local reporaties to remote reporatires command ->     git push -u "File or Foldername"



//2.this all about the already the reporaties in the Remote Reporatory *******************
//then step one fork the repotatry the the remote reporatory will come into the our local GitHub
//then make the changes and send Pull request to the Remote repotatory Admin if it is ok then he will Mergr it 


//3.How to Handle the Merge Conflict error
//supose two people are workinng in same file then conflict error Uccur first person is pushed this one is correcct 
//but second person  is saying that his change is ccorrect
//we solve this problem once see video in the Utube command ->git merge origin/master after this command we have to go vs code 
//git push


//THis is from another Youtube channel Tech Jashwanth ans chat Gpt---**************************************
//#what is Git
//Git is a powerful version control system used to track and manage code changes locally. 
//It allows developers to create branches, make commits (snapshots), and collaborate efficiently.
//Think of it like a time machine for your code.
//#what is GitHub
// GitHub, on the other hand, is a cloud-based platform built on top of Git that lets you store your code online,
// collaborate with others through pull requests, and manage projects easily. While Git works offline on your computer,
// GitHub connects you to the global developer community for sharing, reviewing, and contributing to code.


// why we write the remote beacuse to access any repo we want Remote  so we create a  remote
// why we  create different  branches beause to avoid Confussion we use differernt braches if your friend is working in 
//and we can create Multipule braches in  Repo
//another  page your working on another page then no confussion and at last we will merge the braches code will be moxed
//if you not putting tha files intho Staging area your files will not be Tracked tha changes


//To ccheck the  folder is git repo or not 
// ls  - then you see there ./ ../  ./git
// git --version          # Check if Git is installed
// git config --global user.name "Your Name"
// git config --global user.email "you@example.com"

//Basic Process at first
// git init
// git add .
// git commit -m "Initial commit"
// git branch -M main
// git remote add origin https://github.com/user/repo.git
// git push -u origin main



//To do some basic commands for gitHub
//git init            Initialize a new git repository#
// git add .              # Add all files to staging area
// git add filename       # Add specific file
//git commit -m "Your commit message"
//git remote add origin https://github.com/user/repo.git
// git remote -v       To see the which  folder is connect to which repo in terminal in folder  type Cmd if you  want ti oopen vscode type code -
// git brach                     To check the braches 
// git push -u origin main          # First push to set upstream
// git push                         # Push changes
// Without -u:
// If you don't use -u, then every time you want to push or pull, you’ll need to explicitly specify the remote and branch:
// git push origin main
// git pull origin main

//git pull origin main             # Pull latest changes from main
// git branch             # List all branches
// git branch <name>  # Create new branch //    manam createe  chisina branch mana local repo lo vuntundi until we push  anything into that in the GitHub 
// git checkout new-branch  # Switch to new branch
// git checkout -b feature  # Create and switch in one command
// git merge branch-name  # Merge a branch into current branch
//git branch -d <branch name>    #deletes the local branches 
//git push origin --delete    # delete the branches in Remote in the git Hub 
//git branch -m <current name><new name>
//git branch -r          # List of remote Branches

// git diff               # Show unstaged changes
// git stash              # Save changes temporarily
// git stash pop          # Apply last stashed changes
// git reset --hard       # Undo all local changes
// git rm filename        # Delete tracked file


//with healp  og git revert we can go back one commit back using  this commmand 
// #it will  undo go the Ltest commit and it  will remove the code in the files what you have chaned in that  files
// git revert head    
//press i- for insert mode  if you want to changet  the message change it 
//then press : and then write wq then Enter   wq meand write and quit 

// 1. Undo the last commit (but keep your changes) but Here it will not Delete the code in  your file and
//Undo commit, keep changes staged  //files staged lo vuntaye 
// git reset --soft head~1    // Here 1 means this is only getting back  for only one commit

// 2. Undo the last commit (and unstage the changes) Ekkada files stagged lo vundavu files
// git reset --mixed head~1

// 3. Undo last commit (and delete all code changes too)
// git reset --hard head~1

// 4. Undo specific file from staging
// Unstages a file from git add, but keeps changes in your working directory.
// git reset head filename


// Undo Pushed Commit 
// git reset --hard HEAD~1      # Go back one commit locally and this fill delete the all the  changes in your code
// git push origin <branch name> --force # Force push to GitHub to match your local history //this check the 



// 🧹 Start Over (Reset Everything)

// git reset --hard origin/main
// ⚠️ This will reset your repo to the state of the remote branch (main). All local changes will be lost.


//git clone https://github.com/user/repo.git  #To clone the Reposatory
//git status              # Show changed files, staged files, etc.
// git log                # See history of commits
// git log --oneline      # See short commit history Head will point to the current branch
// git diff               # See actual code differences



//How to solve conflect Errors 
// supose you and Your Friend is working one two branches  and nevu ne friend same file ni 
// 💥 What is a Git Conflict?
// A merge conflict happens when:

// Two branches change the same line in a file,

// OR one branch edits a file while the other deletes it, 

// And Git doesn’t know which version to keep.  // anti aa code coorectoo dhanikit thiliyadu appudu manam  chusi edit chisukoni commit chisukovali 

// git checkout -b new-branch     # create and switch to a new branch
// # make changes, commit

// git checkout main
// # make conflicting changes, commit

// git merge new-branch           # 💥 conflict happens

// # 👇 resolve the conflict in the file
// git add conflicted-file
// git commit -m "resolved conflict"














// Yogi sir git in class
// git init 
// git config user.name "rpurushotham0143"
// git config user.email "rpuurshotham@gmail.com"
// git status 
