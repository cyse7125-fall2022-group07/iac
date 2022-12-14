#!/bin/bash

set -e

# FOR ROOT

# export kOps_cluster_name=aws.vinitharsora.me
# export KOPS_STATE_STORE=s3://csye7125-bucket
# export master_count="1"
# export master_volume_size="50"
# export master_instance_type="t3.large"
# export master_zones="us-east-1a"
# export node_zones="us-east-1a,us-east-1b,us-east-1c"
# export node_count="3"
# export node_size="t3.large"
# export node_volume="25"
# export kubernetes_version=1.22.15
# export public_key="$HOME/.ssh/kOps.pub"
# export AWS_PROFILE=root
# export AWS_REGION=us-east-1

# FOR DEMO

export kOps_cluster_name=prd.aws.vinitharsora.me
export KOPS_STATE_STORE=s3://prd-csye7125-bucket
export master_count="1"
export master_volume_size="50"
export master_instance_type="t3.large"
export master_zones="us-east-1a"
export node_zones="us-east-1a,us-east-1b,us-east-1c"
export node_count="3"
export node_size="t3.large"
export node_volume="25"
export kubernetes_version=1.22.15
export public_key="$HOME/.ssh/kOps.pub"
export AWS_PROFILE=demo
export AWS_REGION=us-east-1