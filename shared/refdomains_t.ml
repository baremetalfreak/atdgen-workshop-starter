(* Auto-generated from "refdomains.atd" *)
              [@@@ocaml.warning "-27-32-35-39"]

type refdomain = {
  refdomain: string;
  backlinks: int;
  refpages: int;
  firstSeen: string;
  lastVisited: Js.Date.t;
  domainRating: int
}

type response = { refdomains: refdomain Atdgen_runtime.Util.ocaml_array }
