
require('calabash').run [
  'jade -o ./ -Pw layout/index.jade'
  'pkill -f doodle && doodle index.html'
]