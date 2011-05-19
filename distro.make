; Include my local link  to this file
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

; Adding my profile to the distro build
projects[nigel_default] [type] = profile
projects[nigel_default] [download][type] = git
projects[nigel_default] [download][url] = git://github.com/kiwipion/d7_default_profile.git