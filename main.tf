resource "cloudflare_image" "images" {
  for_each = var.images

  account_id          = each.value.account_id
  id                  = each.value.id
  creator             = each.value.creator
  file                = each.value.file
  metadata            = each.value.metadata
  require_signed_urls = each.value.require_signed_urls
  url                 = each.value.url
}

