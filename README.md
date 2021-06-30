# Systems Programming Cheat Sheet

[Click here to view the cheat sheet
PDF](https://github.com/jstrieb/systems-programming-cheat-sheet/raw/master/Cheat%20Sheet.pdf).

# Introduction & Background

This cheat sheet was originally written while I was taking [Introduction to
Computer Systems (15-213/18-213)](https://www.cs.cmu.edu/~213/) at Carnegie
Mellon University in the Spring 2019 semester. As such, it is based heavily on
the textbook *[Computer Systems: A Programmer's Perspective, Third
Edition](http://csapp.cs.cmu.edu/)* by Randal E. Bryant and David R.
O'Hallaron, as well as other course notes. 

The cheat sheet therefore contains some information that is specifically
tailored to x86_64 Unix systems. For example, the material may include
undefined behaviors particular to such systems. It may also assume
implementation details such as the System V calling convention and AT&T
assembly language syntax. In general, any quirks included are those that 213
students are expected to know.

The four-page PDF is intended to be printed on two sheets of double-sided 8.5" x
11" letter paper (sorry non-Americans).

# Project Status & Contributing

This project is basically done. I created it while I was a student, and will
happily make any corrections necessary. But I do not plan to expand the cheat
sheet to include new material. Feel free to open an issue and ask about adding
material, though.

For any corrections or discussions, please [open an
issue](https://github.com/jstrieb/systems-programming-cheat-sheet/issues/new).
Pull requests without prior discussion will be ignored.

# Modifying & Compiling

Clone the repository.

``` bash
git clone https://github.com/jstrieb/systems-programming-cheat-sheet.git && cd systems-programming-cheat-sheet
```

Make any modifications to [`Cheat
Sheet.tex`](https://github.com/jstrieb/systems-programming-cheat-sheet/blob/master/Cheat%20Sheet.tex).

Recompile with `make`.

# Acknowledgments 

- The entire (Spring 2019) 15-213 course staff
- Randy Bryant and David O'Hallaron for their excellent textbook
- Kirubel Aklilu and Matt Henderson for studying with me when we all took 213
- Anyone who has taken the time to read the cheat sheet and report errors
