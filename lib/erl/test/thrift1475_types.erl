%%
%% Autogenerated by Thrift Compiler (0.9.0)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(thrift1475_types).

-include("thrift1475_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('structB') ->
  {struct, [{1, string}]}
;

struct_info('structA') ->
  {struct, [{1, string},
          {2, string},
          {3, string},
          {4, string},
          {5, string},
          {6, string},
          {7, string},
          {8, i32},
          {9, i32},
          {10, i32},
          {11, i32},
          {12, double},
          {13, double},
          {14, double},
          {15, double},
          {16, {list, string}},
          {17, {list, byte}},
          {18, {list, string}},
          {19, {list, string}},
          {20, {set, string}},
          {21, {set, string}},
          {22, {set, string}},
          {23, {map, string, string}},
          {24, {map, string, string}},
          {25, {map, string, string}},
          {26, {struct, {'thrift1475_types', 'structB'}}}]}
;

struct_info('i am a dummy struct') -> undefined.

struct_info_ext('structB') ->
  {struct, [{1, undefined, string, 'x', undefined}]}
;

struct_info_ext('structA') ->
  {struct, [{1, undefined, string, 'a', undefined},
          {2, undefined, string, 'b', undefined},
          {3, optional, string, 'c', undefined},
          {4, optional, string, 'd', undefined},
          {5, required, string, 'e', undefined},
          {6, required, string, 'f', undefined},
          {7, undefined, string, 'g', "foo"},
          {8, undefined, i32, 'h', undefined},
          {9, optional, i32, 'i', undefined},
          {10, required, i32, 'j', undefined},
          {11, required, i32, 'k', 5},
          {12, undefined, double, 'l', undefined},
          {13, optional, double, 'm', undefined},
          {14, required, double, 'n', undefined},
          {15, undefined, double, 'o', 3.14159},
          {16, undefined, {list, string}, 'string_list', []},
          {17, undefined, {list, byte}, 'byte_list', [1,2,3]},
          {18, required, {list, string}, 'rsl', []},
          {19, optional, {list, string}, 'osl', []},
          {20, undefined, {set, string}, 'string_set', sets:new()},
          {21, required, {set, string}, 'rss', sets:new()},
          {22, optional, {set, string}, 'oss', sets:new()},
          {23, undefined, {map, string, string}, 'string_map', dict:new()},
          {24, required, {map, string, string}, 'rsm', dict:new()},
          {25, optional, {map, string, string}, 'osm', dict:new()},
          {26, undefined, {struct, {'thrift1475_types', 'structB'}}, 'structb', #structB{}}]}
;

struct_info_ext('i am a dummy struct') -> undefined.

