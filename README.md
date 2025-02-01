 Project: Assembler Program
 
 Course: "Systems Programming Laboratory"

 University - The Open University
 
 Semester: 2024B
 
 
Authors:
    - Nir Darmon, ID: 206454076
    - Adar Amir, ID: 302660717

Description:
    This program serves as an assembler for a custom assembly language.
    It processes source files, performs macro preprocessing, parses the code,
    and generates output files (.ob, .ent, .ext) if the source code is free of errors.
 
The assembler handles multiple files provided as arguments without the extension, processes each one,
and generates appropriate output or error messages for each file.

 
To run the project, execute the following commands in the terminal while the current directory is the project's root:
make
./build/bin/assembler dir_error_tester inst_error_tester macr_error_tester invalid_input1 invalid_input2 valid_input1 valid_input2 valid_input3 valid_input4

After running the program, you can clean up generated files by executing:
make clean
This will remove any temporary files created during execution.
