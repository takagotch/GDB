gdb -version
gcc -g gdb_example.c

./a.out
gdb ./a.out
l
b 15
r
s
p* p1
p* p2
n
n
n
p* p1
p* p2

p p1
p p2

c
q

gdb -silent
gdb myprog
gdb myprog 1001

gdb myprog -t /dev/tty5

sh

list ci
list circularArea
break ci<tab>

break circ<tab><tab>

h
help status

info 
info all-reg
info source
info address radius
help show
show logging
set logging on
help set logging
set args -d $HOME
show args
kill
y
gdb -silent circleb swap
list 27
b 30

info breakpints
tbreak 16

d
del 2
dis 1-3
ena 1
ign 1 5
info b
s
break 28 if i == limit - `

condition 2 *p1 != *p2
info b

condition 2
list factorial
frame
s

frame
s

frame
n

s
s
finish

bt
b factorial if n == 1
r
bt

bt
f 1
[ radois

info frame
info args

info locales

p r
p r=7
p r*r

set variable r=1.5
p 2*circularArea($2)

p main::radius

p/x 65
p/5
p/c
p/u -1

p/a 0x401100
p/f 123.0
p/f 123

x/s msg
x/15xb msg
x/2xw msg
x/s cPtr
x/8cb cPtr
x/a &cPtr
x/tw &cPtr

b 9
r
watch a
c

rwatch b
info b
c
c

b 9
r 

c
c
c

./myprog
gdb myprog core
bt
f 1
p name




