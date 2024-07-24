








resource "aws_s3_bucket" "dep2" {

  bucket = var.var_bktname

  tags = {

    "Name" = var.var_bktname

  }

  

}




















