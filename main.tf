provider "local" {
  version = "~> 2.0"
}

resource "local_file" "hello_file" {
  content  = "hello world"
  filename = "hello.txt"
}
