PyCharm
=======

Dockerized PyCharm using direct X11 (without ssh.

Quick start

        wget https://raw.githubusercontent.com/abraverm/pycharm/master/community/pycharm
        ./pycharm


There are two versions of PyCharm: Professional and Community.
The latest is set to community version. Each version has the appropriate
tag:
 * Professional - `abraverm/pycharm:professional`
 * Community - `abraverm/pycharm:community`

I recommend to pull only version you need.

To start Pycharm, execute the script ['pycharm'][1].

 * Executer's home directory is available from the container(PyCharm UI)
 * The script creates a one time container which will be removed after closing
        Pycharm. The main reason for doing that is less logic, such handling
        existing container and such. Another reason is to have different
        development environments by building new images based on pycharm.
 * By default PyCharm saves configurations in `.PyCharm` dirctory in user home.

To rebuild the images, run ['build.sh'][2].

['Scipy'][3] is an example for building custom development environments.

[1]: https://raw.githubusercontent.com/abraverm/pycharm/master/pycharm
[2]: https://raw.githubusercontent.com/abraverm/pycharm/master/build.sh
[3]: https://github.com/abraverm/pycharm/tree/scipy
