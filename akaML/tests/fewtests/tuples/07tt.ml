let c3 =
  let t = 1, 2, (3, (4, 5)), 6 in
  let a, b, (c, (d, e)), f = t in
  c
;;

let main =
  let c = c3 in
  let _ = print_gc_status () in
  let _ = collect () in
  let _ = print_gc_status () in
  print_int c
;;
