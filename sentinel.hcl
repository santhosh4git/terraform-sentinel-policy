policy "check-terraform-version" {
    source            = "./check-tf-version.sentinel"        
    enforcement_level = "hard-mandatory"
}

policy "restrict-s3-buckets" {
    source            = "./restrict-s3-buckets.sentinel"           
    enforcement_level = "soft-mandatory"
}