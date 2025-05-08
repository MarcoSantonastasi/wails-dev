# wails-dev

[] Deploy a featureless product
    [] Build locally
        [] Build your app locally on different systems OSX, Linux, Windows (link to WSL) without breaking the tool stack
    [] Deploy manually to GCP micro VM
    [] Version the featureless product
        [] Update the Golang version and the Wails version [deep dive](https://github.com/kevincobain2000/gobrew)
[] Deploy a wireframe
    [] Choose HTMX or React
    [] Deploy a view of a few Patients
    [] Deploy Main Practice Setup Menu
    [] Deploy a Main Patient View Menu
[] Deploy an MVP
    [] Book online Vaccination or Screeneing
    [] Make a prescription


1. build wails hello app and e.g. start with some older Golang version and try to update your project to the newest version (on your OSX)
2. if you have understood it, than you can put this into a container, so a dev-Conainer
3. with that you can repeat it by using VSCode DevContainers
4. try now to run this container within your CI/CD, so the wails app can be build locally and via CI/CD in the same environment with same results
5. challange your self, if you can build the wails app, I would like to get a "runtime container" e.g. for presentation or something else, so how you can build within the CI/CD a container, which contains the Wails app and this can be run e.g. on a Kubernetes cluster or with docker compose locally, and you can test your app via browser
6. you can reach 5 similar to 4, so build a container which takes your compiled wails app and run it within a containe