# rugbyDay
Simple unmanaged package to test out D2X Launchpad

# Post rugbyDay Install Setup
rugbyDay application comes with "Rugby Home" Home Page which includes a Google Alerts feed compoonent configured for the "Latest World Rugby News".  Activate it as your Home Page if desired:  Setup > Feature Settings > Home > Set Default Page > Rugby Home.  Remote Site Setting for Google is included in the deploy.

# Project Setup
This project is preconfigured with D2X for a comprehensive Development-to-Delivery Experience including CI/CD using GitHub Actions and development environments using GitHub Codespaces.

D2X requires some minimal configuration of your GitHub organization or repository to complete the setup and enable builds:
* [Configure Secrets](https://d2x.readthedocs.io/en/latest/tutorial/#secrets)
* [Develop Your First Change](https://d2x.readthedocs.io/en/latest/tutorial/#develop)
* [Merge Your First Change](https://d2x.readthedocs.io/en/latest/tutorial/#merge)
* [Release Your First Change](https://d2x.readthedocs.io/en/latest/tutorial/#release)

You can check the status of your setup by monitoring the status of the following GitHub Actions workflows:
* [![Feature Test](https://github.com/beAGoodQE/rugbyDay/actions/workflows/feature.yml/badge.svg)](https://github.com/beAGoodQE/rugbyDay/actions/workflows/feature.yml)

# Developer Notes
Ignore AppMenu metadata when possible.