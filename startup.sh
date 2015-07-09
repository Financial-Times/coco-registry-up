sed -i s/AWS_KEY/$AWS_KEY/ /config.yml
sed -i s/AWS_SECRET/$AWS_SECRET/ /config.yml
sed -i s/AWS_REGION/$AWS_REGION/ /config.yml


cat /config.yml

registry /config.yml
