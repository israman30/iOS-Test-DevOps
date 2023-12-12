# iOS-Test-DevOps

> [!NOTE]
> _This repository is dedicated to a <strong>UNIT TESTING</sgtrong> fully developed and configured iOS project, covering everything from Xcode to CI/CD managed through GitHub._

1. - Create GitHub repo.
        - Set ```.gitignore```

2. - Create Xcode project.
        - Run Test ```cmd + U```
            - Leveraging yeetd will reduce the simulator's hard drive power consumption.. [yeetd repo](https://github.com/biscuitehh/yeetd/releases/tag/1.0)
                - Clean the ```cache``` and re-run Test ```cm + U```
            - ```cmd + shift + >``` to open Test Plan to disable ```UI Test Plan``` for faster performance of ```Unit Test```.
            - Disabling parallel test it could impprove the speed when running test. (Optional)
            - For fater runnint test, we can disable de debugger in the App Scheme. (Optional) Note: Be aware that in a team the App Scheme is shared.
                - It chould create another debugger or duplicate the scheme.
            - Create an Entry Point where test runs ```if``` Unit Test runs ```else``` Runs App.
            - Create an Entry point for when running Unit Test and when running the App. Source [Jay Lyerly](https://www.bugsandbunnies.org/page/2/).
            - Create a new Test file with a ```zero_test()```.
3. - CI/CD
        - CI
            - GitHub Actions: Create  ```mkdir .github``` the create ```mkdir workflows``` then create a buil ```touch build.yml``` 
            - Make a ```script```
            - ```./run_tests.sh``` for running the script. Using the ```chmod +x *.sh``` will abale the script to be executable.
            - Build a trigger when ```push``` and ```PR``` + cancel when is concurrent.

        