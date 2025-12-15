---
layout: default
title:  "BSEtunes .NET MAUI Client v1.0.6: New version"
date:   2025-12-15 07:35:12 +0200
description: New version updates the BSE.Tunes.Maui.Client application with improvements to navigation handling, URL validation, error messaging, and code cleanup.
image: /assets/images/content/bsetunes_maui/2025-12-15-BSEtunes-maui-v106/ios-error-message.jpg
---

# {{ page.title}}

{{page.description}}

## What's new in version 1.0.6

This version updates the BSE.Tunes.Maui.Client application with improvements to navigation handling, URL validation, error messaging, and code cleanup. The changes focus on making navigation asynchronous throughout the application and introducing a new restart-and-navigate pattern for critical navigation scenarios.

#### Key changes:
- Updated all navigation calls from synchronous Navigate() to asynchronous NavigateAsync() with proper await
- Enhanced service endpoint URL validation logic with better scheme handling and error feedback
- Improved endpoint accessibility checking with timeout support and more specific error messages


## Important!!

Due to copyright restrictions on the streamed music files, server load, and potentially limited bandwidth during server operation, a connection without a login is not possible. Therefore, you need a user account to connect to our server.

- You are not able to register yourself as a user via the app, your will be invited.
- A registration can only be done by the operator of the BSEtunes server.

## Questions??
If you have questions, [here's]({{site.repositories.bsetunes_maui}}) the source code. 

## Downloads

#### IOS Devices
Registered users can install an adhoc distribution version of the app.

<a href="itms-services://?action=download-manifest&url=https://github.com/uwe-e/BSE.Tunes.Client/releases/download/v1.0.6/manifest.plist">click to install it on an Apple device</a>

#### Android Devices

<a href="https://github.com/uwe-e/BSE.Tunes.Client/releases/download/v1.0.6/com.bsetunes.bse.tunes.maui.client.apk">click to install it on an Android device</a>