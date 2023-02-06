# PyTorch Setup for Apple Silicon (M1 Series and M2 Series)

The supplied Shell Script will assist you in installing PyTorch on Apple Silicon Machines.

## Dependencies
* Installation of Miniforge3 is required.
* [How to setup Miniforge3 on Apple Silicon Machines?](https://github.com/20ce086kp/miniforge3-apple-silicon-setup)

## Useful Information
* In the `HOME` directory, a new directory will be created to house the PyTorch environment.
* Conda Environment will have `Python` version `3.8`.

## How should installation be approached?
* Make a file called `NAME.sh` in your `Downloads` directory, copy the script from `main.sh`, and then paste the script in `NAME.sh.` 
* Give the script permission to run by typing the following command in the terminal window: `chmod +x /Downloads/NAME.sh`
* Run: `sh ~/Downloads/NAME.sh DIR_NAME ENV_NAME`
  * DIR_NAME: Name of the directory that the PyTorch environment will be stored in and that will be created in the "HOME" directory.
  * ENV_NAME: Name of the `Conda` Environment

## References
* [mrdbourke/m1-machine-learning-test](https://github.com/mrdbourke/m1-machine-learning-test)
