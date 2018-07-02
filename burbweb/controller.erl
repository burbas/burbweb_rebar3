-module({{name}}_main_controller).
-export([
         init/0,
         index/3
        ]).

init() -> html.


index(<<"GET">>, _Path, _Req) ->
    {ok, [{message, "Hello World!"}]}.
