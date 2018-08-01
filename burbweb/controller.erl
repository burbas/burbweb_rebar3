-module({{name}}_main_controller).
-export([
         index/3
        ]).

index(<<"GET">>, _Path, _Req) ->
    {ok, [{message, "Hello World!"}]}.
