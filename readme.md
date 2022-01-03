# Date Time

A simple demo for a Dockerfile that creates an executable docker image.\
The container will execute `date_time.py` on start then exit.\
Example output:
```bash 
>> 2022-01-03 20:18:56.342050
```

***

To build the Image:
```bash
#!/usr/bin/bash

docker build -t datetime:latest .
```

To run the container:
```bash
#!/usr/bin/bash

docker run datetime:latest
```
