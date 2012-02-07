# some shortcuts
log = console.log

# requires
path = require 'path'
less = require 'less'

entry = 'bootstrap'



# dafault task just prompt to type "jake -T"
task 'default', (args) ->
    log 'Type "jake -T" to see list of available tasks.'


# test
desc 'Test LESS code'
task 'test', (args) ->
    command = "node ./bin/lessc less/bootstrap.less"
    jake.exec [command], ->
        complete()
    ,
        stdout: true
        stderr: true

