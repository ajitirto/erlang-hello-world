-module(main).
-import(io,[fwrite/1]).
-export([start/0]).

start() ->
   fwrite("Hello, world!\n").
