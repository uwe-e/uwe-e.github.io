---
layout: default
title:  "BSEtunes Xamarin Client v1.0.2.5: Whats new"
date:   2022-06-12 09:55:12 +0100
description: This version upgrades Xamarin.Forms to version 5.0.0.2401. For this reason, the ios ImageRenderer workaround in version 1.0.2.3 could be removed again.
 The startpage now includes a RefreshView that provides pull-to-refresh functionality for the scrollable homepage content.
image: /assets/images/content/bsetunes_xamarin/2022-06-12-BSEtunes-xamarin-v1025/homepage_337x600.jpeg
---

# {{ page.title}}

{{page.description}}

![RefreshView](/assets/images/content/bsetunes_xamarin/2022-06-12-BSEtunes-xamarin-v1025/refreshview_animated.gif)

## Further Changes
Https is now the default scheme for connections to your BSEtunes server. 

If you type in the uri **yourownbsetunes.com**

![Default Scheme](/assets/images/content/bsetunes_xamarin/2022-06-12-BSEtunes-xamarin-v1025/url-settings.png)

in the address field, then the uri will be saved with the **https:** scheme.
If you need an http address, then you type in the entire address with the included scheme like **http://yourownbsetunes.com**.

The *Explore* proposals will be displayed in a carouselview again. The CollectionView has been replaced.

## Questions??
If you have questions, [here's]({{site.repositories.bsetunes_xamarin}}) the source code. 

## Downloads

Registered users can install an adhoc distribution version of the app.

<a href="itms-services://?action=download-manifest&url=https://github.com/uwe-e/BSE.Tunes.Xamarin/releases/download/v1.0.2.5/manifest.plist">click to install it on an Apple device</a>


