# Partial filepath naming convention

Example path:  
`root/partials/[partial-name]/[?language]/[version]`

**Where**:

## `/partial-name`

* partial-name is one of:
  * feedback
  * footer
  * preheader
  * raw
  * salutation
  * signature

***

## `/language`

* language is one of:
  * nl
  * fr
  * en
  * ? (omitted)

***

## `/version`

This folder further differentiates the partial versions from each other. They have their own naming convention based on this ranking:

1. brand
    * res
    * bus
2. communication-type
    * mkt (marketing)
    * com (service)
3. other
    * not-mso
    * informal
    * formal
    * dynamic ...

And formatted in this way

    /root/partials/partial-name/language/[brand]-[communication-type]-[version]

for example:  

    /root/partials/footer/nl/res-comm-withlegal.mjml

***

## Special folders and exceptions

### Nested partials

A special folder (`/partials`) may be contained within the `partial-name` folder to include nested partials. They'll follow the other naming rules (save for language).

### `/head` partial

This partial is used to include stylings and media-queries. It doesn't contain language folders and/or version folders. Refer to the correct documentation on its contents.
