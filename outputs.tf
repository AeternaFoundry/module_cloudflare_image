output "images_account_id" {
  description = "Map of account_id values across all images, keyed the same as var.images except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "images_creator" {
  description = "Map of creator values across all images, keyed the same as var.images except keys with no creator are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "images_file" {
  description = "Map of file values across all images, keyed the same as var.images except keys with no file are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.file if v.file != null && length(v.file) > 0 }
}
output "images_filename" {
  description = "Map of filename values across all images, keyed the same as var.images except keys with no filename are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "images_id" {
  description = "Map of id values across all images, keyed the same as var.images except keys with no id are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.id if v.id != null && length(v.id) > 0 }
}
output "images_meta" {
  description = "Map of meta values across all images, keyed the same as var.images except keys with no meta are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "images_metadata" {
  description = "Map of metadata values across all images, keyed the same as var.images except keys with no metadata are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "images_require_signed_urls" {
  description = "Map of require_signed_urls values across all images, keyed the same as var.images except keys with no require_signed_urls are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.require_signed_urls if v.require_signed_urls != null }
}
output "images_uploaded" {
  description = "Map of uploaded values across all images, keyed the same as var.images except keys with no uploaded are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.uploaded if v.uploaded != null && length(v.uploaded) > 0 }
}
output "images_url" {
  description = "Map of url values across all images, keyed the same as var.images except keys with no url are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.url if v.url != null && length(v.url) > 0 }
}
output "images_variants" {
  description = "Map of variants values across all images, keyed the same as var.images except keys with no variants are omitted"
  value       = { for k, v in cloudflare_image.images : k => v.variants if v.variants != null && length(v.variants) > 0 }
}

