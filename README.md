# Azure Cosmos DB with Python SDK

This project demostrates the capabilities of Azure Cosmos DB using Python SDK

## Prerequisite

- Python 3
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)

## Getting Started

- Clone the repository

- In `./terraform`:
  - Change `prefix` in `variables.tf` because Azure Cosmos DB name has to be globally unique
  - Run `terraform init` to initialize Terraform
  - Run `terraform plan -out=out.tfplan`
  - Run `terraform apply out.tfplan`. Note this step may take up to 15 minutes.
  - Note the outputs of `terraform apply`

- In `./`:
  - Install python dependencies by running `pip install -r requirements.txt`
  - Run `jupyter notebook` to start Jupyter Notebook server

- Through Jupyter Notebook server:
  - Walk through the notebooks in `./code/` to learn about Azure Cosmos DB and its Python SDK!

### References

- [Azure Cosmos DB Python SDK](https://docs.microsoft.com/en-us/azure/cosmos-db/sql-api-sdk-python)
- [Azure Cosmos DB SQL API Python SDK Samples](https://docs.microsoft.com/en-us/azure/cosmos-db/sql-api-python-samples)

---

### PLEASE NOTE FOR THE ENTIRETY OF THIS REPOSITORY AND ALL ASSETS

1. No warranties or guarantees are made or implied.
2. All assets here are provided by me "as is". Use at your own risk. Validate before use.
3. I am not representing my employer with these assets, and my employer assumes no liability whatsoever, and will not provide support, for any use of these assets.
4. Use of the assets in this repo in your Azure environment may or will incur Azure usage and charges. You are completely responsible for monitoring and managing your Azure usage.

---

Unless otherwise noted, all assets here are authored by me. Feel free to examine, learn from, comment, and re-use (subject to the above) as needed and without intellectual property restrictions.

If anything here helps you, attribution and/or a quick note is much appreciated.
