
require('calabash').do 'watch and compile',
  'pkill -f doodle'
  'jade -o ./ -Pw layout/index.jade'
  'doodle index.html'