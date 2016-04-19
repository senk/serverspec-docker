## Testing Dockerfiles with Serverspec
Usage: `rspec Dockerfile_spec.rb`

Example output: 
```
$ rspec Dockerfile_spec.rb

Dockerfile
  is Ubuntu 14
  installs git and nodejs

Finished in 0.82084 seconds (files took 1.65 seconds to load)
2 examples, 0 failures
```
