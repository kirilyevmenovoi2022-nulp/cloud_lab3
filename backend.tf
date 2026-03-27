terraform {
  backend "s3" {

    bucket = "tf-state-lab3-yevmenov-kiril-04"
    # ЗАМІНІТЬ на ключ з Таблиці варіантів
    key          = "env/dev/var-04.tfstate"
    region       = "eu-central-1"
    encrypt      = true
    use_lockfile = true
  }
}