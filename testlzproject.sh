############# install AWS cli ####################



# Download awscli

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"



#unzip awscli

unzip awscliv2.zip



#install aws

./aws/install



# cleanup

rm -rf awscliv2.zip aws

