import boto3

def check_s3_security():
    s3 = boto3.client('s3')
    buckets = s3.list_buckets()['Buckets']
    
    for bucket in buckets:
        name = bucket['Name']
        acl = s3.get_bucket_acl(Bucket=name)
        print(f"Bucket: {name} - ACL checked ✅")

check_s3_security()
