## Learn Terraform Cloudflare Static Website

Learn how to use Terraform to set up a static website using AWS bucket for object storage and Cloudflare for DNS, SSL and CDN. Follow along with [this Hashicorp tutorial](https://developer.hashicorp.com/terraform/tutorials/applications/cloudflare-static-website).

The configuration in the `acm-cloudfront` directory branch uses ACM to manage TLS certificates and Cloudfront for CDN. This configuration is more complex and works even if your S3 bucket name is already taken.
