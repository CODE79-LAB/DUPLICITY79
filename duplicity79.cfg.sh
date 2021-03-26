############################################################
# CODE79.com
# duplicity79
############################################################

# Put this file in your root directory for security reason

export AWS_ACCESS_KEY_ID="AAAAAAAAAAAAAAA"
export AWS_SECRET_ACCESS_KEY="ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
export PASSPHRASE=""

# Your GPG key
export GPG_KEY=""

# The S3 destination followed by bucket name
host=`hostname -f`
export DEST="s3://infra.code79.backup/$host/"
