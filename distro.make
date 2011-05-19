; Include my local link  to this file
api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.0"

; Make system directories configurable to allow tests in profiles/[name]/modules to be run.
; http://drupal.org/node/911354
projects[drupal][patch][911354] = http://drupal.org/files/issues/911354.43.patch

; Missing drupal_alter() for text formats and filters
; http://drupal.org/node/903730
projects[drupal][patch][903730] = http://drupal.org/files/issues/drupal.filter-alter.82.patch

; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch

; Adding my profile to the distro build
projects[d7_default_profile][type] = profile
projects[d7_default_profile][download][type] = git
projects[d7_default_profile][download][url] = git://github.com/kiwipion/d7_default_profile.git