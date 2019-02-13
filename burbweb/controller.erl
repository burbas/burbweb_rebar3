-module({{name}}_main_controller).
-export([
         index/3
        ]).

index(#{method := <<"GET">>} = _Req) ->
    {ok, [{message, "Hello World!"}]}.
