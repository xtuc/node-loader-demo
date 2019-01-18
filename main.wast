(module
  (import "./process.mjs" "arg0" (global i32))
  (import "./process.mjs" "arg1" (global i32))
  (import "./console.mjs" "log" (func $log (param i32)))
  (func $add
    get_global 0
    get_global 1
    i32.add
    call $log)
  (start $add))
