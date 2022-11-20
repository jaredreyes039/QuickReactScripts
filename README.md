# Welcome to My Quick Scripts Repo

## Description
- This repo consists of various shell scripts I've written, or continue to work on, as I seek to improve my efficieny and proficiency as a professional developer.

## Usage
- QuickReactApp.sh (QRA)
	- ensure node.js & git are installed
	- ensure QRA has the proper permissions

	- run the following code:
		- dir_name will be where your backend and client code will exist
			- client side react code will be installed in default directory ./client, but that is an easy change in the script for your personal needs


	```
	./QuickReactApp.sh <dir_name>
	```

## Current Scripts
- QuickComp.sh
	- This is my quick react component script, designed to create quick functional components for the user w/ a simple terminal command, reducing boilerplate writing and improving react dev efficiency
- QuickReactApp.sh
	- A modification of the npx create-react-app command boilerplate, this is a personalized script to rapdily establish a development enviorment in the MERN stack and begin a development server

## Contact Me
- Have an idea to improve one of my scripts? Encounter a bug using these tools yourself? Please, feel free to reach out to me, I welcome problem-solving and cooperation!
	- **EMAIL**: Jaredreyes039@gmail.com
	- **PORTFOLIO**: Jaysdevportfolio.herokuapp.com

## Troubleshooting
- QRA or QRC are not running, period.
	- Are Node.js and Git bash installed?
	- Are the proper permissions granted?
		- Exec, write, and read
	- Enter the following code:
	

	```
	npx create-react-app <dir_name>
	```
	- Did it execute?
		- NO: Please check the Node.js Docs for information on how to use and configure node, npm, and npx
	- YES: Reach Out, and let's solve this problem immediately!
