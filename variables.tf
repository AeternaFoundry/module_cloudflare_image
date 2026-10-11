variable "images" {
  description = <<EOT
Map of images, attributes below
Required:
    - account_id
    - id
Optional:
    - creator
    - file
    - metadata
    - require_signed_urls
    - url
EOT

  type = map(object({
    account_id          = string
    id                  = string
    creator             = optional(string)
    file                = optional(string)
    metadata            = optional(string)
    require_signed_urls = optional(bool)
    url                 = optional(string)
  }))
}

