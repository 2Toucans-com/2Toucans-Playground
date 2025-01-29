# 2Toucans-Playground
This is a fun place to experiment, practice and be creative!

## Who's been here?
John was here!
Anna was here!
Kat was here!

## Rules

1. Don't merge your branch to this repository's main branch
2. Don't push from your local main branch directly into the remote remain branch

**Instead:** please clone or fork this repo. Instructions on how to do this can be found below

## Running this Project Locally

### Firstly, Make sure you have the necessary software

1. Download Git to your machine
* **For Windows/Linux:** https://git-scm.com/download/win
* **For Mac:** https://www.git-scm.com/download/mac
   
2. Create a GitHub account if you do not already have one by clicking [here](https://github.com/).

3. Download GitHub Desktop (if you are **not** using Command Line input i.e. terminal commands). You can download this [here](https://desktop.github.com/download/).

### Next, Clone the Repo
To run this project on your machine **using Command Line input**, follow the steps below:

1. in your terminal, run `mkdir practice-playground && cd "$_"`
2. run `code .`
   * If this does not work: *
   - Open your text editor (i.e. VS Code), then click the hamburger menu in the top left corner; File > Open Folder > select your new project folder.
   - Next, in the VS Code Window that just opened, go to the hamburger menu again > Terminal > New Terminal
3. Run the following commands:
   ```bash
   git clone https://github.com/2Toucans-com/2Toucans-Playground.git
   cd practice-playground
   rm -rf .git
   cd ..
   git init
   git config --local init.defaultBranch main
   ```
4. Commit your changes by running: `git add all && git commit -m "Cloned 2Toucans repo for HTML and CSS practise (https://github.com/2Toucans-com/2Toucans-Playground)"`
5. [Create a new repository](https://github.com/new) on GitHub to push this project to. Then click on the Create repository button.
6. Scroll down to _“…or push an existing repository from the command line”_ and run the commands provided to push your local changes up to your GitHub remote repository

## Finally, See Your New Website

### Live Server Extension
If you are using VS Code, you can install Live Server to run your website:

- install the Live Server extension [here](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer).
- Once installed, there will be a "Go Live" button in the bottom right corner of your VS Code.
- Click it and choose "Open in Browser".

### Bash Command

If you use bash (Linux/WSL2), run `xdg-open index.html` in your terminal to open the site in your browser. This will require xdg-open to be installed in your computer.

- To check if xdg-open is available on your syste, run `which xdg-open` in your terminal. Nothing will appear if it is not installed.
- If you do not have this installed, run `sudo apt install -y xdg-utils` to install it

### Running on Docker (hosting platform) and using nginx server, with PHP

If you want to see the site run on a server (nginx) using PHP and Docker, simply run `docker-compose up -d` and type `http://localhost:80` into your browser

## Plane Site Management

https://app.plane.so/2toucans/projects/11f3eac5-ea96-4344-ac60-c97181f31eef/issues

### Git commit emoji's

https://gitmoji.dev/
