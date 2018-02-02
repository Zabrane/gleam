-record(
  gleam_ast_module
  , { name = undefined
    , functions = []
    }
  ).

-record(
  gleam_ast_function
  , { name = undefined
    , public = false
    , args = []
    , body = []
    }
  ).

-record(gleam_ast_int,    { line = undefined, value = undefined }).
-record(gleam_ast_float,  { line = undefined, value = undefined }).
-record(gleam_ast_bool,   { line = undefined, value = undefined }).
-record(gleam_ast_atom,   { line = undefined, value = undefined }).
-record(gleam_ast_string, { line = undefined, value = undefined }).
-record(gleam_ast_var,    { line = undefined, name = undefined }).
-record(gleam_ast_tuple,  { elems = [] }).
