terraform {
  backend "s3" {
    bucket = "martins-pointer-apps"
    key = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
