let length lst =
    let rec aux n = function
        | [] -> n
        | _::t -> aux (n + 1) t
    in aux 0 lst;;
