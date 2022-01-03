# Date Time Program | Executable container.
This program is a simple demo of building an executable Docker Container from the python:3.8 Image.\
The program executes immediately once the container starts and prints the current date.\
Example of output:
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

This will install the specified requirements from the `requirements.txt` file ->\
Then execute the command `python date_time.py`.\

A sample output:
```bash
...
...

Removing intermediate container c316a2675313
 ---> 59421ac4fba5
Step 5/6 : ADD . .
 ---> aff323813b89
Step 6/6 : CMD ["python", "date_time.py"]
 ---> Running in de16143a5c84
Removing intermediate container de16143a5c84
 ---> 26ddc3badf30
Successfully built 26ddc3badf30
Successfully tagged datetime:latest
```

```bash 
>> 2022-01-03 20:18:56.342050
```