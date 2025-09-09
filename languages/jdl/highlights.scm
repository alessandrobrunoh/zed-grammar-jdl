(line_comment) @comment
(block_comment) @comment

"entity" @keyword
"enum" @keyword
"relationship" @keyword
"application" @keyword

(string) @string
(number) @number
(boolean) @boolean

"{" @punctuation.bracket
"}" @punctuation.bracket
"(" @punctuation.bracket
")" @punctuation.bracket
"," @punctuation.delimiter

(field_type
  (identifier) @type)
(field_type) @type

(required_validation) @keyword
"min" @function
"max" @function
"pattern" @function

(field_declaration
  (identifier) @property)

(entity_declaration
  (identifier) @constructor)
(enum_declaration
  (identifier) @constructor)

(enum_declaration
  "{"
  (identifier) @constant
  "}")

"OneToMany" @function
"ManyToOne" @function
"OneToOne" @function
"ManyToMany" @function

"to" @constant

(relationship_side
  (identifier) @type)

(relationship_side
  "{"
  (identifier) @property
  "}")
