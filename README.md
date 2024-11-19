# SLAE Pipeline Starter

A template repo for testing pipelines using the [SLAE v1 Test Suite](https://github.com/ai-unc/SLAE-test-suite-v1)

## How To Use

### Setup and .venv

The best way to work with python is to have an environment for your workspace to keep dependency management isolated to the workspace level.

If you don't know much about this, don't worry. All you need to know is to run `sh setup.sh` in the terminal each time you want to work on your project.

If you are using VSCode, you should then use `CMD + Shift + P` to access the Command Palette and run `Python: Create Environment`, `Venv`, `Use Existing`.

This will setup your Virtual Environment as well as installing the Test Suite along with any other dependencies you add in the future.

If you are familiar with dependency environment management and want to use an alternative like Conda, make sure to install the Test Suite from the github link. This is the command used to do so in the `sh setup.sh` file:

`pip install git+https://github.com/ai-unc/SLAE-test-suite-v1.git#egg=slae_test_suite`

<hr/>

### Saving results and .env

The v1 Test Suite allows you to automatically store results in a standard format in the test suite repo.

To do this, you must create a [GitHub Personal Access Token (Classic)](https://github.com/settings/tokens) and store it in a `.env` file

**NEVER COMMIT .env FILES OR YOUR ACCESS TOKEN**
