#!/bin/bash

run_command() {
    command="$1"
    success_message="$2"
    $command
    if [ $? -eq 0 ]; then
        echo "$success_message successful"
    else
        echo "$success_message failed"
    fi
}

run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/Ejem1/ejem1.prg" "Ejem1"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/Ejem2/ejem2.prg" "Ejem2"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/Ejem3/ejem3.prg" "Ejem3"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/Ejem4/ejem4.prg" "Ejem4"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/Ejem5/ejem5.prg" "Ejem5"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/Ejem6/ejem6.prg" "Ejem6"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/Ejem7/ejem7.prg" "Ejem7"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/Ejem8/ejem8.prg" "Ejem8"

run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/ErrLex1/errLex1.prg" "ErrLex1"

run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/ErrSem1/errSem1.prg" "ErrSem1"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/ErrSem2/errSem2.prg" "ErrSem2"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/ErrSem3/errSem3.prg" "ErrSem3"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/ErrSem4/errSem4.prg" "ErrSem4"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/ErrSem5/errSem5.prg" "ErrSem5"

run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/ErrSint1/errSint1.prg" "ErrSint1"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/ErrSint2/errSint2.prg" "ErrSint2"
run_command "java -cp .:java-cup-11b-runtime.jar Main ../ejemplos/ErrSint3/errSint3.prg" "ErrSint3"