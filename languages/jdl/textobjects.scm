(entity_declaration) @around
(enum_declaration) @around
(relationship_declaration) @around
(field_declaration) @around

(entity_body) @inside
(enum_declaration "{" (_) ","* (_) "}" @inside)
