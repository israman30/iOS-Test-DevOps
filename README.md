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
        - Commit and push project.

        