# Maven deployer
This is convenient Docker container for those who needs uploads artifacts with Maven deploy easily, specifying username and password in the command line arguments.

### Sample usage
```docker run -v <path_to_artefacts_folder>:/data mvn-deploy "-Drepo.id=<YOUR_REPO>" "-Drepo.login=<YOUR_USERNAME>" "-Drepo.pwd=<YOUR_PASSWORD>"```

### Sample usage - full example
```docker run -v <path_to_artefacts_folder>:/data mvn-deploy "-Drepo.id=<YOUR_REPO>" "-Drepo.login=<YOUR_USERNAME>" "-Drepo.pwd=<YOUR_PASSWORD>" "-DgroupId=com.company.product" "-DartifactId=com.company.product.artifact" "-Dversion=1.0.0.0" "-Dpackaging=zip" "-Dfile=/data/artifact.zip" "-DrepositoryId=company-releases" "-Durl=http://repo.company.com/content/repositories/releases/"```