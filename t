# Welcome to Jekyll!
#
# This config file is meant for settings that affect your entire site, values
# which you are expected to set up once and rarely need to edit after that.
# For technical reasons, this file is *NOT* reloaded automatically when you use
# `jekyll serve`. If you change this file, please restart the server process.

# Site Settings
locale                   : "en-US"
title                    : "E-commerce Website"
title_separator          : "-"
name                     : &name "E-commerce Website"
description              : &description "computational ethnodbgrapher<br/>ethnographer of computation"
url                      : https://danielofodile.github.io # the base hostname & protocol for your site e.g. "https://mmistakes.github.io"
baseurl                  : "" # the subpath of your site, e.g. "/blog"
repository               : "danielofodile/danielofodile.github.io"
teaser                   :  # filename of teaser fallback teaser image placed in /images/, .e.g. "500x300.png"
breadcrumbs              : false # true, false (default)
seo_description          : "Site for an E-commerce Website, a virtual market place"
words_per_minute         : 160
comments:
  provider               : # false (default), "disqus", "discourse", "facebook", "google-plus", "staticman", "custom"
  disqus:
    shortname            :
  discourse:
    server               : # https://meta.discourse.org/t/embedding-discourse-comments-via-javascript/31963 , e.g.: meta.discourse.org
  facebook:
    appid                :
    num_posts            : # 5 (default)
    colorscheme          : # "light" (default), "dark"
staticman:
  allowedFields          : ['name', 'email', 'url', 'message']
  branch                 : "gh-pages" # "master", "gh-pages"
  commitMessage          : "New comment."
  filename               : comment-{@timestamp}
  format                 : "yml"
  moderation             : true
  path                   : "_data/comments/{options.slug}"
  requiredFields         : ['name', 'email', 'message']
  transforms:
    email                : "md5"
  generatedFields:
    date:
      type               : "date"
      options:
        format           : "iso8601" # "iso8601" (default), "timestamp-seconds", "timestamp-milliseconds"
atom_feed:
  path                   : # blank (default) uses feed.xml
read_more                : "enabled" # if enabled, adds a "read more" link to excerpts 
future                   : true

# SEO Related
google_site_verification : 
bing_site_verification   :
alexa_site_verification  :
yandex_site_verification :

# Social Sharing
twitter:
  username               : &twitter "danielofodile"
facebook:
  username               : 
  app_id                 :
  publisher              :
og_image                 :  # Open Graph/Twitter default site image
# For specifying social profiles
# - https://developers.google.com/structured-data/customize/social-profiles
social:
  type                   : # Person or Organization (defaults to Person)
  name                   : # If the user or organization name differs from the site's name
  links: # An array of links to social media profiles
# Analytics
#analytics:
#  provider               :  "google-universal" # false (default), "google", "google-universal", "custom"
#  google:
#    tracking_id          : "UA-79273-2"



# Site Author
author:
  name             : "Ofodile Daniel"
  avatar           : "daniel.png"
  
  bio              : "Physicist and Project Management Professional<br> <br> Head Teacher at FREE, NG, <a style='color: black;' https://free-ng.org/'>Department of Education</a>
  location         : "Katsina, NG"
  employer         : 
  googlescholar    : 
  email            :
  uri              : 
  bitbucket        :
  codepen          :
  dribbble         :
  flickr           :
  facebook         : 
  foursquare       :
  github           : "danielofodile"
  google_plus      :
  keybase          :
  instagram        : 
  lastfm           :
  linkedin         :
  orcid            : 
  pinterest        :
  soundcloud       :
  stackoverflow    : # http://stackoverflow.com/users/123456/username
  steam            :
  tumblr           :
  twitter          : *twitter
  vine             :
  weibo            :
  xing             :
  youtube          :
  # wikipedia        : 


# Reading Files
include:
  - .htaccess
  - _pages

exclude:
  - "*.sublime-project"
  - "*.sublime-workspace"
  - .asset-cache
  - .bundle
  - .jekyll-assets-cache
  - .sass-cache
  - assets/js/plugins
  - assets/js/_main.js
  - assets/js/vendor
  - Capfile
  - CHANGELOG
  - config
  - Gemfile
  - Gruntfile.js
  - gulpfile.js
  - LICENSE
  - log
  - node_modules
  - package.json
  - Rakefile
  - README
  - tmp
keep_files:
  - .git
  - .svn
encoding: "utf-8"
markdown_ext: "markdown,mkdown,mkdn,mkd,md"


# Conversion
markdown: kramdown
highlighter: rouge
lsi: false
excerpt_separator: "\n\n"
incremental: false


# Markdown Processing
kramdown:
  input: GFM
  hard_wrap: false
  auto_ids: true
  footnote_nr: 1
  entity_output: as_char
  toc_levels: 1..6
  smart_quotes: lsquo,rsquo,ldquo,rdquo
  enable_coderay: false


# Collections
collections:
  home:
    output: true
    permalink: /:collection/:path/
  about:
    output: true
    permalink: /:collection/:path/
  blog:
    output: true
    permalink: /:collection/:path/
  contact:
    output: true
    permalink: /:collection/:path/


# Defaults
defaults:
  # _home
  - scope:
      path: ""
      type: home
    values:
      layout: single
      author_profile: true
      read_time: true
      comments: true
      share: true
      related: true
  # _about
  - scope:
      path: ""
      type: about
    values:
      layout: single
      author_profile: true
  # _blog
  - scope:
      path: ""
      type: blog
    values:
      layout: single
      read_time: false
      author_profile: true
      share: false
      comments: false
  # _contact
  - scope:
      path: ""
      type: contact
    values:
      layout: single
      author_profile: true
      share: true
      comments: true
      
# Sass/SCSS
sass:
  sass_dir: _sass
  style: compressed # http://sass-lang.com/documentation/file.SASS_REFERENCE.html#output_style


# Outputting
permalink: /:categories/:title/
# paginate: 5 # amount of posts to show
# paginate_path: /page:num/
timezone: America/Los_Angeles # http://en.wikipedia.org/wiki/List_of_tz_database_time_zones


# Plugins
gems:
  - jekyll-paginate
  - jekyll-sitemap
  - jekyll-gist
  - jekyll-feed
  - jemoji
  - jekyll-redirect-from
# mimic GitHub Pages with --safe
whitelist:
  - jekyll-paginate
  - jekyll-sitemap
  - jekyll-gist
  - jekyll-feed
  - jemoji


# Archives
#  Type
#  - GitHub Pages compatible archive pages built with Liquid ~> type: liquid (default)
#  - Jekyll Archives plugin archive pages ~> type: jekyll-archives
#  Path (examples)
#  - Archive page should exist at path when using Liquid method or you can
#    expect broken links (especially with breadcrumbs enabled)
#  - <base_path>/tags/my-awesome-tag/index.html ~> path: /tags/
#  - <base_path/categories/my-awesome-category/index.html ~> path: /categories/
#  - <base_path/my-awesome-category/index.html ~> path: /
category_archive:
  type: liquid
  path: /categories/
tag_archive:
  type: liquid
  path: /tags/
article_archive:
  type: liquid
  path: /articles/
# https://github.com/jekyll/jekyll-archives
# jekyll-archives:
#   enabled:
#     - categories
#     - tags
#   layouts:
#     category: archive-taxonomy
#     tag: archive-taxonomy
#   permalinks:
#     category: /categories/:name/
#     tag: /tags/:name/


# HTML Compression
# - http://jch.penibelst.de/
compress_html:
  clippings: all
  ignore:
    envs: development
