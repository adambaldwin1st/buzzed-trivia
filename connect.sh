#!/bin/bash

# Specify the key pair file and EC2 instance details
KEY_PAIR_FILE="~/Development/buzzed-trivia.pem"
EC2_INSTANCE_IP="44.203.70.232"
EC2_USERNAME="ubuntu"

# SSH into the EC2 instance
ssh -i "$KEY_PAIR_FILE" "$EC2_USERNAME@$EC2_INSTANCE_IP"

