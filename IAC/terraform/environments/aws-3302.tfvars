aws_profile = "rosa-poc"

aws_region = "us-east-1"

cluster_name = "rosa-site24x7"

vpc_id = "vpc-083d7241d3622d30a"

private_subnets = [
  "subnet-089f6251883b64234",
  "subnet-00b5c6f4ea7fcf861",
  "subnet-035fc50cc0e00ff1e"
]

openshift_version = "4.19.38"

worker_instance_type = "m5.xlarge"

#--------------------------variables network

public_subnet_id       = "subnet-002b64e875dc8ce87"

public_subnets = [
  "subnet-002b64e875dc8ce87"
]

rhcs_token = "eyJhbGciOiJIUzUxMiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICI0NzQzYTkzMC03YmJiLTRkZGQtOTgzMS00ODcxNGRlZDc0YjUifQ.eyJpYXQiOjE3ODQzMDgxMzYsImp0aSI6IjRlNjhmNjcwLTlmZDctNDJlYS1iMWZkLTY0MGY2YTQ5N2JhOSIsImlzcyI6Imh0dHBzOi8vc3NvLnJlZGhhdC5jb20vYXV0aC9yZWFsbXMvcmVkaGF0LWV4dGVybmFsIiwiYXVkIjoiaHR0cHM6Ly9zc28ucmVkaGF0LmNvbS9hdXRoL3JlYWxtcy9yZWRoYXQtZXh0ZXJuYWwiLCJzdWIiOiJmOjUyOGQ3NmZmLWY3MDgtNDNlZC04Y2Q1LWZlMTZmNGZlMGNlNjpzYW50aWFnby5uaWV0b0BpdHN0ay5jb20iLCJ0eXAiOiJPZmZsaW5lIiwiYXpwIjoiY2xvdWQtc2VydmljZXMiLCJub25jZSI6IjcwMjhmZDFjLTAyMzMtNDc5Yy05Yjk5LWYzOWExMWFlZjkxNCIsInNpZCI6ImZhMWYyZTI1LWFiMTktNDIyYy1iMTNlLTYzYzczMzUzMmFiYyIsInNjb3BlIjoib3BlbmlkIGJhc2ljIHJvbGVzIHdlYi1vcmlnaW5zIGNsaWVudF90eXBlLnByZV9rYzI1IG9mZmxpbmVfYWNjZXNzIn0.Cql9m5O9UvQaF3AIZ3VamKUPqCD6bY5tLoYgrQnOMEM_6s91vafjH-6u2ftLomJ46lMTvOjqnzNrTMfdSuMHlQ"