provider " aws " {
  region = " ap-south-1 "
}

resource " aws_instance " " Test " {                      #Test is a project name change it according to the project
  ami	= " ami-occoc125bb6cbeBcc"     #Copy paste it from aws instances --> launch instance --> application and os images --> browse more ami --> copy ami id and paste it .
  instance_type = " t2.micro "
  key_name =  " Test-key "   #The ssh keypair for access .
  vpc_security_group_ids = [ " launch wizard 1 "]   #The security group in your aws which is suitable for this .

  tags = {
    Name = " Any name "
  }
}

