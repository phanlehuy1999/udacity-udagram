aws s3 cp --recursive --acl public-read ./www s3://huypl1-udagram/
aws s3 cp --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://huypl1-udagram/