import boto
import boto.ec2
conn = boto.ec2.connect_to_region("us-west-2",aws_access_key_id='', aws_secret_access_key='')
conn.run_instances('ami-8ca83fec', user_data='echo "Hello world"', instance_type='t2.micro')
