-- database: presto; groups: qe, string_functions
select function_name, argument_types, return_type, function_type, deterministic from system.information_schema.__internal_functions__