PyCharm
=======

Dockerized PyCharm using direct X11 (without ssh X11 forward).

Quick start

        wget https://raw.githubusercontent.com/abraverm/pycharm/master/community/pycharm
        ./pycharm

There are two versions of PyCharm, Professional and Community.
Each version has the appropriate tag:

 * Professional - `abraverm/pycharm:professional`
 * Community - `abraverm/pycharm:community`


To start Pycharm, execute the script:

 * Professional - ['pycharm'][1]
 * Community - ['pycharm'][2]

More details about the script:

 * Executer's home directory is available from the container(PyCharm UI)
 * The script creates a one time container which will be removed after closing
        Pycharm. The main reason for doing that is less logic, such handling
        existing container and such. Another reason is to have different
        development environments by building new images based on pycharm.
 * By default PyCharm saves configurations in `.PyCharm` dirctory in user home.

['Scipy'][3] is an example for building a custom development environments.

[1]: https://raw.githubusercontent.com/abraverm/pycharm/master/professional/pycharm
[2]: https://raw.githubusercontent.com/abraverm/pycharm/master/community/pycharm
[3]: https://github.com/abraverm/pycharm/tree/scipy
