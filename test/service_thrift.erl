%%
%% Autogenerated by Thrift Compiler (0.8.0)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(service_thrift).
-behaviour(thrift_service).


-include("service_thrift.hrl").

-export([struct_info/1, function_info/2]).

struct_info('i am a dummy struct') -> undefined.
%%% interface
% mymethod(This, Blah)
function_info('mymethod', params_type) ->
  {struct, [{-1, i64}]}
;
function_info('mymethod', reply_type) ->
  i64;
function_info('mymethod', exceptions) ->
  {struct, []}
;
function_info(_Func, _Info) -> no_function.
