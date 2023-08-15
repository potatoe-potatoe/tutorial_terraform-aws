# README
This repository contains sample code from [this tutorial](https://youtube.com/playlist?list=PL8WTXLSrtyWqlMcs2Gi5YLES9XGTqblV_).

## Pre-requisites
### Required software/tools
1. [terraform](https://developer.hashicorp.com/terraform/downloads)
2. [aws-cli](https://aws.amazon.com/cli/)
    * For **non-admin** users, follow [this guide from SO](https://stackoverflow.com/a/67272680)
        * `msiexec /a <path-to-aws-msi> /qb TARGETDIR=<path-to-install-dir>`

### AWS Configuration
To avoid hardcoding credentials into files, configure those credentials via `aws-cli` instead.

```powershell
$ > aws configure
AWS Access Key ID [None]: <access-key>                  # Create in AWS
AWS Secret Access Key ID [None]: <secret-access-key>    # Create in AWS
Default region name [None]: <region-shorthand>          # See upper-right corner dropdown in AWS
Default output format [None]: JSON                      # Suggestion
```

If you are doing portable installs, remember to **add to PATH**.
