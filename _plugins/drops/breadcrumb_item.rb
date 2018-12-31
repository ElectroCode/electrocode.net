##########
# -> File: /home/ken/github/mastosite/_plugins/drops/breadcrumb_item.rb
# -> Project: drops
# -> Author: Ken Spencer <me@iotaspencer.me>
# -> Last Modified: 17/9/2018 18:40:14
# -> Copyright (c) 2018 Ken Spencer
# -> License: MIT
##########
module Jekyll
   module Drops
     class BreadcrumbItem < Liquid::Drop
       extend Forwardable

       def initialize(side)
         @side = side
       end

       def position
         @side[:position]
       end

       def title
         @side[:title]
       end

       def url
         @side[:url]
       end

       def rootimage
         @side[:root_image]
       end

     end
   end
 end
