import boto
import boto.ec2
conn = boto.ec2.connect_to_region()
conn.run_instances('ami-c998b6b2', user_data='echo "Hello world"', instance_type='t2.micro')
