terraform {
    backend "s3" {
       bucket = "terrabackendbucket" 
       key = "terraform2/backend"
       region = "us-east-1"
    }
}