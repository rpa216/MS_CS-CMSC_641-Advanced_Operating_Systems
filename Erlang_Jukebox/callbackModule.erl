-module(callbackModule).
%-behaviour(gen_server).
%-export([alloc/0,free/1]).
-export([init/1]).
%,handle_call/3,handle_cast/2]).

%alloc() ->
%	gen_server:call(callbackModule,alloc).

%free(Ch) ->
%	gen_server:cast(callbackModule,{free,Ch}).

init(_Args) -> ok.

%handle_call(alloc, _From, Chs) ->
%	{Ch, Chs2}=alloc(Chs),
%	{noreply,Chs2}.

%handle_cast({free,Ch},Chs)->
%	Chs2 = free(Ch,Chs),
%	{noreply, Chs}.


