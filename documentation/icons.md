# Icons

You can make use of custom mjml classes to implement icons in emails. You can use these icons anywhere you could use an image directly such as the `mj-image` element, or inderectly, such as the `mj-social` element.

## Usage

To use the classes, use this format:  
> `icon-[iconname]-[domain]`  

where icon is any of the [below listed icons](#list) and domain is either `COM` or `MKT`.
  
This will render a **dark** icon with a width of **45px and 7.5px padding on each side** on either **mkt.prd.telenet.be** or **comm.prd.telenet.be**. The icon will have matching image resolution as well (see [Sizes](#sizes) for more information.) All the icons are gathered from the `/common` folder on AEM PRD DAM. You can find the originals [here](https://author.prd.apps.telenet.be/assets.html/content/dam/www-telenet-touch/nl/common/icons).

## Sizes

The icon classes allow you to define an icon of any size and any resolution. By combining two classes (one for the container and one for the icon itself), you can up- or downscale the resolution if the use-case calls for it (f.e. if you need high pixel density). The available sizes are based on fractions of a single EM column (60px) minus some padding (7.5px on each side).

### Icon resolution sizes

| Class name | Corresponding size | |
| -------- | ------------------ | - |
| icon-[icon-name]-[domain]-s-[colour] | 30px / 0.5-col |
| **icon-[icon-name]-[domain]-m-[colour]** | **45px / 0.75-col** | **Standard** |
| icon-[icon-name]-[domain]-l-[colour] | 60px / 1-col |
| icon-[icon-name]-[domain]-xl-[colour] | 90px / 1.5-col |
  
[icon-name]: #list
[colour]: #colours

### Icon container sizes

| Class name | Corresponding size | |
| -------- | ------------------ | - |
| icon-s | 30px / 0.5-col |
| **icon-m** | **45px / 0.75-col** | **Standard** |
| icon-l | 60px / 1-col |
| icon-xl | 90px / 1.5-col |

## Colours

You can choose the color of your icon to be either **dark**, **white** or **lemon** depending on your use-case. To use it, append it to the standard class name:  
  
`icon-[iconname]-[domain]-dark/white/lemon`  

Or append it to the icon resolution class
  
`icon-[iconname]-[domain]-[size]-dark/white/lemon`
> **Remember**:  
Except for on dark backgrounds (e.g. `dark-brown` or `streamz-black`) or for dark-mode support there is no need for light icons or text. Please refer to the [typography section of the  design guidelines](https://www2.telenet.be/residential/nl/design/best-practices/typography/) if you have questions.

## List

* icon-painting
* icon-electricity
* icon-boiler
* icon-smokedetector
* icon-hammer
* icon-calendar
* icon-morning
* icon-evening
* icon-afternoon
* icon-lunchtime
* icon-waiting
* icon-time
* icon-advisorchat
* icon-easyswitch
* icon-personalservice
* icon-netweters
* icon-advisorcolour
* icon-faq
* icon-callcentre
* icon-supportandassistance
* icon-learnandenhance
* icon-shop
* icon-shopandimprove
* icon-faqassistent
* icon-keyfeatures
* icon-advisor
* icon-patch
* icon-megaphone
* icon-quote
* icon-imagemessage
* icon-google
* icon-facebookcolour
* icon-favouritefalse
* icon-instagram
* icon-share
* icon-text
* icon-facebookmessengerfill
* icon-itsme
* icon-messaging
* icon-happy
* icon-twitter
* icon-videomessage
* icon-favouritetrue
* icon-whatsappcolour
* icon-facebookmessenger
* icon-linkedin
* icon-sad
* icon-facebook
* icon-audiomessage
* icon-textmessage
* icon-heart
* icon-like
* icon-youtube
* icon-whatsapp
* icon-microphone
* icon-smartwatch
* icon-bluetoothhub
* icon-emptysimcard
* icon-pc
* icon-tablet
* icon-babymonitor
* icon-digitaltv
* icon-switchonwifi
* icon-oneveryscreen
* icon-speaker
* icon-laptop
* icon-cableandmobile
* icon-gaming
* icon-mobile
* icon-simcard
* icon-telephone
* icon-internalstorage
* icon-basicchannels
* icon-datatransfer
* icon-data
* icon-usagewarning
* icon-opendatapot
* icon-setbarrings
* icon-usagelimits
* icon-datapot
* icon-usage
* icon-optionsusage
* icon-hbo
* icon-remote
* icon-replaytvmonitoricon
* icon-remotebutton
* icon-watchtvineurope
* icon-recommendedwatching
* icon-sports
* icon-addtomytv
* icon-entertainment
* icon-tvguide
* icon-mytv
* icon-kidscontent
* icon-screencasting
* icon-replaytvplayicon
* icon-watchtvineuropemobile
* icon-movie
* icon-flemishcontent
* icon-mobilerepair
* icon-telenettvapp
* icon-telenetapps
* icon-operatingsystem
* icon-mobileusage
* icon-logout
* icon-getstarted
* icon-dispatchmethod
* icon-camera
* icon-addpod
* icon-threepods
* icon-twopods
* icon-pod
* icon-stream
* icon-wifisignal
* icon-cloud
* icon-browser
* icon-focusdomain
* icon-wifiscan
* icon-wifi
* superfastinternet
* icon-alert
* icon-notification
* icon-error
* icon-success
* icon-successfilled
* icon-help
* icon-information
* icon-activate
* icon-safespotplus
* icon-safetydocument
* icon-gift
* icon-cookie
* icon-brokenlock
* icon-locations
* icon-adults
* icon-file
* icon-ticket
* icon-close
* icon-redo
* icon-routes
* icon-reward
* icon-chevronup
* icon-pause
* icon-student
* icon-minus
* icon-bus
* icon-settings
* icon-worldwide
* icon-search
* icon-email
* icon-externalurl
* icon-deleteuser
* icon-uploaddownload
* icon-movingbox
* icon-send
* icon-edit
* icon-plus
* icon-euro
* icon-shown
* icon-tariff
* icon-download
* icon-bill
* icon-products
* icon-achievement
* icon-article
* icon-teenager
* icon-key
* icon-shield
* icon-hidden
* icon-upload
* icon-tool
* icon-home
* icon-downgrade
* icon-percent
* icon-configure
* icon-chevronleft
* icon-delete
* icon-car
* icon-user
* icon-family
* icon-chevronright
* icon-allsites
* icon-lock
* icon-chevrondown
* icon-check
* icon-tick
* icon-play
* icon-save
* icon-apartement
* icon-upgrade
* icon-globe
* icon-basket
* icon-contest
* icon-smarthome
* icon-brussels
* icon-kids
* icon-copy
* icon-playsportstick
* icon-pstennis
* icon-pssoccer
* icon-pshockey
* icon-psgolf
* icon-psf1helmet
* icon-psbicycle
* icon-psbasketvolley
* icon-chrome
* icon-edge
* icon-safari
* icon-firefox