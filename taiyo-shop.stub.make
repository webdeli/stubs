; Stub file for the Commerce Kickstart distro
; http://drupal.org/project/commerce_kickstart

core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.x

; Install profiles
; ----------------
projects[commerce_kickstart][type] = profile
projects[commerce_kickstart][download][type] = git
projects[commerce_kickstart][download][url] = git@github.com:webdeli/taiyo.git
projects[commerce_kickstart][download][branch] = master
; projects[commerce_kickstart][version] = 2.x-dev