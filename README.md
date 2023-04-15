# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
- ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [x86_64-linux]

* Rails version
- Rails 6.1.7.3

* Node version
- v16.19.1 (v18 is not compatible, downgrade to v16)

* User interface css
- docs: https://semantic-ui.com/
- gems: https://github.com/doabit/semantic-ui-sass

* Issues
- semantic ui javascript need to add this code to make sure javascript working properly, add this code line in file app/javascript/packs/application.js
$(document).on("turbolinks:load", () => $(".ui.dropdown").dropdown());

