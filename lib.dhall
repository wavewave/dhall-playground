\(union: < build : Bool | install : Bool | test : Bool >)

->

let handlers = { build = \(b : Bool) -> "build"
               , install = \(b : Bool) -> "install"
               , test = \(b : Bool) -> "test"
               }
 
in merge handlers union : Text
