provider " aws " {
  region = " ap-south-1 "                              #Your working region in aws .
}

resource " aws_s3_bucket " " Bucketname" {             #Bucket name here is the project name change it based on your needs .
  bucket = " Unique-bucket "                           #Bucket name must be unique globally .

  tags = {
    Name = " Anyname "
  }
} 

