This project implements a simple compiler for a custom set-based programming language. It includes the full compilation pipeline from lexical analysis to parsing, semantic analysis, and code generation.

Lab Practices for Procesamiento de formatos en aplicaciones telematicas
🧠 Project Overview
The project is divided into the following main components:

Lexer (Lexical Analyzer) using JLex

Parser using Java CUP

Abstract Syntax Tree (AST) classes for program representation

Semantic Analyzer and Symbol Table

Error handling (Lexical, Syntax, Semantic)

Set operations and integer expression support

📂 Project Structure

practica3_pfat/
│
├── java/                   # Java source files
│   ├── AST/               # AST node classes
│   ├── Compiler/          # Compiler logic and semantic checking
│   ├── Errors/            # Custom exception classes
│   ├── GeneratedCodeLib/  # Support code for generated set structures
│   ├── JLex/              # Lexer implementation (JLex)
│   ├── Lexer/             # Yylex.java (lexer rules)
│   ├── Parser/            # parser.cup and sym.java
│   ├── Main.java          # Entry point to compile and run programs
│
├── class/                 # Compiled .class files (can be regenerated)
│
├── ejemplos/              # Test programs and expected outputs
│   ├── Ejem1..8/          # Correct program examples
│   ├── ErrLex1/           # Lexical error test
│   ├── ErrSem1..5/        # Semantic error tests
│   ├── ErrSint1..3/       # Syntax error tests
│
├── ejemplosNuevos/        # Additional new test programs
│
├── java-cup-11b.jar       # Java CUP parser generator
├── test.sh, test2.sh      # Helper scripts to compile and test
└── errores.log            # Log file for errors
🚀 How to Build and Run
Make sure you have Java and Bash installed.

1. Compile the Project
b
cd practica3_pfat
sh class/test.sh
This script uses Java CUP and JLex to generate the parser and lexer, and compiles all source files.

2. Run an Example
cd class
java Main ../ejemplos/Ejem1/ejem1.prg
Check the resul.txt files in each ejemplos/*/ folder to compare expected outputs.

✅ Features
Full support for sets, integers, and logical expressions

Semantic checks for undeclared variables and type mismatches

AST-based architecture for future extensions

Well-structured Java packages

🧪 Tests Included
The repository includes:

✅ 8 working programs with result files

❌ Lexical, syntax, and semantic error examples

🔬 Extended examples under ejemplosNuevos/

📜 License
Educational purpose only. No license specified.
