open Stdint

type t = {
    reg   : Int32.t array;
    reghi : Int32.t array;
    pc    : Uint32.t ref;
    hi    : Int32.t ref;
    hi1   : Int32.t ref;
    lo    : Int32.t ref;
    lo1   : Int32.t ref;
}