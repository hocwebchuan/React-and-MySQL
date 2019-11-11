# React and MySQL
This project is a simple way to create API by Express.js, then send a message from the server to the client.<br>
Tutorial avaiable at [https://hocwebchuan.com](https://hocwebchuan.com/tutorial/reactjs/reactjs_mysql.php)

## Table of Contents
- [Create and Import a data sample](#sample-data)
- [Available Scripts](#available-scripts)
  - [Install Express.js](#install-expressjs)
  - [Install Node.js modules](#install-node-modules)
  - [Install Concurrently](#install-concurrently)
  - [Install Axios](#install-axios)
  - [Install MySQL](#install-mysql)
  - [Run the app](#run-the-app)
- [Folder Structure](#folder-structure)
- [Something Missing?](#something-missing)

## Create and Import a data sample
Extract the download file.<br>
Create and change your database information follow `/app.js` file
```
  host: 'localhost',
  user: 'reactUser',
  password: '1234567',
  database: 'reactmysql'
```

Import `/news.sql` file into your database system.

## Available Scripts
In the project directory, follow these steps:

### Install Express.js
Express is a module framework for Node that you can use for applications that are based on server that will listen for any input/connection requests from clients.<br>
This project used Express to create App.

You can install Express.js by run:
```sh
npm install –save express
```

### Install Node.js modules
You need install node.js modules for this project:
```sh
cd client
npm install
```

Runs the app in the development mode:
```sh
npm start
```
Then you can see in the browser with the Welcome screen of React app.

### Install Concurrently
Concurrently: support running multiple processes at the same time, this project we will run Port 3000 (client) and 4000 (server) at the same time.
```sh
npm install –save concurrently
```

### Install Axios
Axios is a Javascript library used to make HTTP requests from node.js or XMLHttpRequests from the browser. We need to use Axios to get the data from server.
```sh
npm install –save axios
```

### Install MySQL
```sh
npm install mysql
```

### Run the app
After install necessary libraries, now we can run the app by run this script at the root of project `/React-server-and-client-master/`:
```sh
npm run dev
```

You can see the list of database will show on the screen.<br>
Done!

## Folder Structure

After creation, your project should look like this:

```
React-server-and-client-master/
  client/
    node_modules/
    public/
    src/
      App.js
    .gitignore
    package.json
    package-lock.json
    README.md
  node_modules/
  app.js
  package.json
  package-lock.json
  README.md
  news.sql
```

## Something missing?

If you have any problems, [let me know](https://github.com/hocwebchuan/React-and-MySQL/issues).<br>
Thanks for using it!
