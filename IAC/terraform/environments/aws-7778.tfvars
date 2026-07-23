aws_profile = "santiago"

aws_region = "us-east-1"

cluster_name = "rosa-site24x7"

vpc_id = "vpc-039f9920b65791e2e"


openshift_version = "4.19.3"

worker_instance_type = "m5.xlarge"

#--------------------------variables network

public_subnet_id       = "subnet-002b64e875dc8ce87"


public_subnets = [
  "subnet-06e50134cecf28e05",
  "subnet-05bcb1d976ba2a075",
  "subnet-0db9c3c57351cd6d4"
]

rhcs_token = "eyJhbGciOiJIUzUxMiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICI0NzQzYTkzMC03YmJiLTRkZGQtOTgzMS00ODcxNGRlZDc0YjUifQ.eyJpYXQiOjE3ODQ2Mzc5ODYsImp0aSI6IjE0YzRlY2M5LWIyODYtNGM0Zi1hZDZiLTI2ZjYyMTgxNGI5YyIsImlzcyI6Imh0dHBzOi8vc3NvLnJlZGhhdC5jb20vYXV0aC9yZWFsbXMvcmVkaGF0LWV4dGVybmFsIiwiYXVkIjoiaHR0cHM6Ly9zc28ucmVkaGF0LmNvbS9hdXRoL3JlYWxtcy9yZWRoYXQtZXh0ZXJuYWwiLCJzdWIiOiJmOjUyOGQ3NmZmLWY3MDgtNDNlZC04Y2Q1LWZlMTZmNGZlMGNlNjpzYW50aWFnby5uaWV0b0BpdHN0ay5jb20iLCJ0eXAiOiJPZmZsaW5lIiwiYXpwIjoiY2xvdWQtc2VydmljZXMiLCJub25jZSI6ImM0OTc4OWJlLTlkYmItNDIyYS1hOGQ0LTkyN2NkM2I1ZWQ4YSIsInNpZCI6IjRjYWNjZGQ0LTZlZmEtNDZhZi1iMDU5LTA2ZTNmNWYzYjI1ZCIsInNjb3BlIjoib3BlbmlkIGJhc2ljIHJvbGVzIHdlYi1vcmlnaW5zIGNsaWVudF90eXBlLnByZV9rYzI1IG9mZmxpbmVfYWNjZXNzIn0.Dg5V0EcFSloDH2DjsKTb4ml9aCx_e8zyyYMog1MeuhpuCOI_qvsrt-uZXW2NqyjnFVZ3v2e7AGaf8_Wddz0-Qg"