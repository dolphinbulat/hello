module example.com/hello

go 1.16

replace example.com/greetings => ../greetings

require example.com/greetings v1.1.0 //v0.0.0-00010101000000-000000000000
