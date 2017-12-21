; Drush Make (http://drupal.org/project/drush_make)
; drush make -y --no-core --contrib-destination=. sharerich.make

api = 2
core = 7.x

; Libraries
libraries[rrssb][download][type] = git
libraries[rrssb][download][url] = https://github.com/kni-labs/rrssb.git
libraries[rrssb][download][tag] = 1.14.0
libraries[rrssb][subdir] = .
