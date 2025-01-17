
resource "aws_key_pair" "vpkey" {
  key_name = "vpkey"
  public_key = file(var.PUB_KEY_PATH)
}