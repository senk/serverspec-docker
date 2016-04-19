## Testing Dockerfiles with Serverspec
based on [Test Drive Your Dockerfiles with RSpec and ServerSpec](https://robots.thoughtbot.com/tdd-your-dockerfiles-with-rspec-and-serverspec) by [@masonforest](https://github.com/masonforest)

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
