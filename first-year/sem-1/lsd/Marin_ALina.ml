(*EX1 a) progresie geometrica cu primul termen 5 si ratia 2*)
let rec pg5q2 n =
if n = 0 then 5
else 2 * pg5q2 (n-1);;
pg5q2 4;;

(*EX1 b) progresie geometrica cu primul termen si ratia citite de la tastatura
nu am inteles ce se cere de la mine*)

let rec pg n =
let pt = read_int() in
let r = read_int() in
if n = 0 then pt
else r * pg (n-1);;
pg 4;;


