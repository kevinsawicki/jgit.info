# find . -iname "*.html" -type f -exec sed -i -f analytics.sed {} \;
s/<\/HEAD>/<script type="text\/javascript"> \
var _gauges = _gauges || []; \
(function() { \
  var t   = document.createElement('script'); \
  t.type  = 'text\/javascript'; \
  t.async = true; \
  t.id    = 'gauges-tracker'; \
  t.setAttribute('data-site-id', '4f18d245844d52260f00000e'); \
  t.src = '\/\/secure.gaug.es\/track.js'; \
  var s = document.getElementsByTagName('script')[0]; \
  s.parentNode.insertBefore(t, s); \
})(); \
<\/script> \
&/g
