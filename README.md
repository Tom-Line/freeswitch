# FreeSWITCH

## Run Dockerfile Locally

1. Replace <YOUR_TOKEN> with signalwire real token.
2. Build the image and run locally. (M1 is not supported now: check the issue [here](https://github.com/signalwire/freeswitch/issues/1692))

   ```bash
   docker-compose up
   ```

3. Make sure the service is running in localhost port.

    ```bash
    sudo lsof -i :5060
    ```

## Reference

1. [FreeSWITCH GitHub Repo]https://github.com/signalwire/freeswitch
2. [FreeSWITCH Docker file](https://github.com/signalwire/freeswitch/blob/master/docker/examples/Debian11/Dockerfile)
3. [FreeSWITCH Documentation](https://developer.signalwire.com/freeswitch/)
