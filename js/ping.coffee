---
---
Pinger=
init: ->  
  Parse.initialize("Tm40WtNv5Q2nIeLZ63CfuQVbHTACCFWAfbJFbd5e", "adYcHOpzkVkAvXsQDxFSWPXlnqup2K5w2Jjc1z3B");
  Ping = Parse.Object.extend("Ping")
  pingObject = new Ping()
  pingObject.save({foo: "bar"}).then (object) ->
  console.log("yay! it worked")
  
$ ->