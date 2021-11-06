resource "aws_vpc" "global-vpc" {
  cidr_block = "100.0.0.0/20"

  tags = {
    Name = "testvpc"
    env  = "development"
  }
}











