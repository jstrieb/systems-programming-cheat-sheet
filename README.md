# Systems Programming Cheat Sheet

[Click here to view the cheat sheet
PDF](https://github.com/jstrieb/systems-programming-cheat-sheet/raw/master/Cheat%20Sheet.pdf).

Discussed on [Hacker News](https://news.ycombinator.com/item?id=27693612) and
[r/programming](https://old.reddit.com/r/programming/comments/ob78tp/i_open_sourced_my_systems_programming_cheat_sheet/).

# Introduction & Background

This cheat sheet was originally written while I was taking [Introduction to
Computer Systems (15-213/18-213)](https://www.cs.cmu.edu/~213/) at Carnegie
Mellon University in the Spring 2019 semester. As such, it is based heavily on
the textbook *[Computer Systems: A Programmer's Perspective, Third
Edition](http://csapp.cs.cmu.edu/)* by Randal E. Bryant and David R.
O'Hallaron, as well as other course notes. 

The cheat sheet therefore contains some information that is specifically
tailored to x86-64 Unix systems. For example, the material may include
undefined behaviors particular to such systems. It may also assume
implementation details such as the System V calling convention and AT&T
assembly language syntax. In general, any quirks included are those that 213
students are expected to know.

The four-page PDF is intended to be printed on two sheets of double-sided 8.5" x
11" letter paper (sorry non-Americans).

The course allowed students to bring one double-sided piece of letter paper
with notes for each exam, so I tried to cram as much as possible into the
limited space. These are my cheat sheets from the midterm and final combined
into one PDF.

If you've opened the PDF and don't know what any of it means, I encourage you
to access the [lecture slides from when I took the
course](http://www.cs.cmu.edu/afs/cs/academic/class/15213-s19/www/schedule.html).
These and the textbook should be enough to supplement the cheat sheet so that
the material (or at least the acronyms) make some sense.

# Project Status & Contributing

This project is basically done. I created it while I was a student, and will
happily make any corrections necessary. But I do not plan to expand the cheat
sheet to include new material. Feel free to open an issue and ask about adding
material, though.

For any corrections or discussions, please [open an
issue](https://github.com/jstrieb/systems-programming-cheat-sheet/issues/new).
Pull requests without prior discussion will be ignored.

# Support the Project

There are a few things you can do to support the project:

- Star the repository (and follow me on GitHub for more)
- Share and upvote on sites like Twitter, Reddit, and Hacker News
- Look carefully for errors and report any that you find

These things motivate me to to keep sharing what I build, and they provide
validation that my work is appreciated! Thanks in advance!

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
- [Kirubel Aklilu](https://github.com/kirubelaklilu1), Matt Henderson, and
  [Hrishikesh Bodas](https://github.com/hbodas) for studying with me when we
  all took 213
- Anyone who has taken the time to read the cheat sheet and report errors
