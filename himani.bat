@echo off

if [%1]==[] (set /A Loop = 100) else (set /A Loop = %1)
if [%2]==[] (set /A doComp = 1) else (set /A doComp = %2)

if %doComp% equ 1 (
    echo Compiling solution, gen, brute...

    g++ -std=c++14 gen.cpp -o gen
    g++ -std=c++14 solution.cpp -o solution
    g++ -std=c++14 brute.cpp -o brute

    echo Done compiling.
)

set "diff="

for /l %%x in (1, 1, %Loop%) do (
    echo %%x
    gen > input.in
    solution < input.in > output1.out 
    brute < input.in > output2.out

    rem add \f after "fc" to ignore trailing whitespaces and to convert
    rem multiple whitespaces into one space
    fc output1.out output2.out > diagnostics
    if errorlevel 1 (
        set "diff=y"
        goto :break
    )
)

:break

if defined diff (
    echo Wrong Answer.
    echo Input: 
    type input.in
    echo.
    echo.

    echo Output:
    type output1.out
    echo.

    echo Expected:
    type output2.out
    echo.
) else (
    echo All tests passed :D
)

del input.in
del output1.out
del output2.out
