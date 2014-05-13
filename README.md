Dynamo ENV
===============

Uses EC2 instance metadata and DynamoDB to generate environment variables that can be used in a 12 factor application.

# How to use
* Apply a tag to your instance. The value of the tag will be used as the lookup key in DynamoDB. You can provide multiple lookups using a comma-separated list.
* Create a table in DynamoDB with an arbitrary primary key.
* Each item in the table should be a set of variables that you want to export against the key.
* Install the gem using `gem install dynamo_env-0.0.1.gem` on the EC2 instance.

# Options
  * `--table-name`: Name of DynamoDB table to retrieve environment variables from.
  * `--lookup-tag`: Name of EC2 tag to retrieve hashes.
  * `--instance-id`: Provide an instance id. Useful for testing.
