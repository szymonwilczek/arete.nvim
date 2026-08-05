;; extends
(parameter_declaration declarator: (identifier) @variable.parameter)
(parameter_declaration declarator: (pointer_declarator declarator: (identifier) @variable.parameter))

(preproc_def name: (identifier) @function.macro)
(preproc_function_def name: (identifier) @function.macro)
