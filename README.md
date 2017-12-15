# Example framework for developing reactjs applications with Docker

The Dockerfile provides a good base image which has react-dom, react, babel etc. already installed.

Within the build.bat, two Docker passes are invoked: 

npm run-script build -> this makes the Babel translation of JSX.

webpack -> this creates the bundle.js file which can be deployed