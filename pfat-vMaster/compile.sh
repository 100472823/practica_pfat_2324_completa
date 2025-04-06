
#!/bin/bash

# Cambia al directorio Java
cd java 

# Compila los archivos en la carpeta Errors y los coloca en la carpeta ../class
javac -d ../class Errors/*.java

# Compila los archivos en la carpeta AST y los coloca en la carpeta ../class
javac -d ../class AST/*.java

# Cambia al directorio Parser
cd Parser || exit

# Ejecuta java-cup-11b.jar para generar el parser y los archivos asociados
java -jar ../../class/java-cup-11b.jar parser

# Mueve los archivos generados por java-cup-11b.jar a la carpeta ../class
mv *.java ../../class/ || exit

# Cambia al directorio ../class
cd ../../class/ || exit

# Compila todos los archivos en el directorio actual utilizando java-cup-11b-runtime.jar en el classpath
javac -cp .:java-cup-11b-runtime.jar -d . *.java

# Elimina parser.java y sym.java
rm parser.java sym.java

# Cambia al directorio ../java/Lexer
cd ../java/Lexer || exit

# Ejecuta JLex.Main para generar el analizador léxico
java -cp ../../class JLex.Main Yylex

# Mueve Yylex.java a la carpeta ../class
mv Yylex.java ../../class/Yylex.java

# Cambia al directorio ../class
cd ../../class/ || exit

# Compila Yylex.java
javac -cp .:java-cup-11b-runtime.jar -d . Yylex.java

# Elimina Yylex.java
rm Yylex.java

# Copia Main.java a la carpeta actual
cp ../java/Main.java ../class/Main.java

# Compila Main.java
javac -cp .:java-cup-11b-runtime.jar -d . Main.java

rm Main.java

echo "Script ejecutado correctamente."
