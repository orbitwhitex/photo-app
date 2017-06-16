jQuery ->
  $("a[rel~=popover], .has-popover").popover()
  $("a[rel~=tooltip], .has-tooltip").tooltip()

ready = ->
  $(document).ready(ready)
  $(document).on('page:load', ready)