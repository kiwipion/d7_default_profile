; Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

; Adding my profile to the distro build
projects[d7_default_profile][type] = profile
projects[d7_default_profile][download][type] = git
projects[d7_default_profile][download][url] = git://github.com/kiwipion/d7_default_profile.git