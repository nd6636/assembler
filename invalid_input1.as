;all my brothers and sisters tester
.extern kim
macr nir
.data 3
endmacr
coral: .data 3
;missing comma after number
.data -3 5
mov #-5 r2
mov #+5, r2
;error in label declaration, label name cannot be the same as an existing macro name
nir: .data 3
;unsuitable place for macro name
mov #5 , nir
;label name (\"%s\") is a reserved keyword
mov:  .string "bar"
;macro \"%s\" was not implemented due to extraneous text in line after end of macro name
nir 5
;cannot declare an empty label
tal: 
;syntax error
2
;invalid command after label declaration
ron: add r3 ,*r8
ron: add *r5 ,*r3
;syntax error
.dat 3
;at least one number must appear after .data directive
.data 
;consecutive commas	
.data 5    , 5,                    ,6
.data 5                5,5,       6
;missing label name
.entry 
;extraneous text after end of command
.entry coral                ,
.entry coral
;missing label name
.extern 
;extraneous text after end of command
.extern asd                ,
.extern asd
;missing opening brackets after .string directive
.string asd
.string 
.string "abd"
;invalid directive name
.asdkajsdk
;invalid register
add r1, r8
;invalid operand
add 13, r5
