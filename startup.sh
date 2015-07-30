sed -i "s AWS_KEY $AWS_KEY "  /config.yml
sed -i "s AWS_SECRET $AWS_SECRET "  /config.yml
sed -i "s AWS_REGION $AWS_REGION "  /config.yml
sed -i "s S3_BUCKET $S3_BUCKET "  /config.yml

cat /config.yml

registry /config.yml
