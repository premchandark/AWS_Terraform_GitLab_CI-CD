terraform {
    backend "s3" {
        bucket = "mystatebucketterraformprem"
        key = "state"
        region = "us-east-1"
        dynamodb_table = "backend"
    }
    
}