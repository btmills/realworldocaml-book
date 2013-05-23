;; PART 0: PREFACE

((part Preface)
 (name "prologue")
 (file "prologue")
 (note "Largely complete")
 )

;; PART 1: BASIC CONCEPTS

((part Basic)
 (name "a-guided-tour")
 (file "guided-tour")
 (note "Largely complete")
 )
((part Basic)
 (name "variables-and-functions")
 (file "variables-and-functions")
 (note "Largely complete")
 )
((part Basic)
 (name "lists-and-patterns")
 (file "lists-and-patterns")
 (note "yminsky working on this")
 (title "Lists and Patterns")
 )
((part Basic)
 (name "files-modules-and-programs")
 (file "files-modules-and-programs")
 (note "Largely complete (may require revisions)")
 )
((part Basic)
 (name "records")
 (file "records")
 (note "Largely complete")
 )
((part Basic)
 (name "variants")
 (file "variants")
 (note "Largely complete")
 )
((part Basic)
 (name "error-handling")
 (file "error-handling")
 (note "Almost done: one missing section")
 )
((part Basic)
 (name "imperative-programming-1")
 (file "imperative-programming")
 (note "First pass by Ron mostly done, working on adding I/O back")
 )
((part Basic)
 (name "functors")
 (file "functors")
 (note "Largely complete")
 )
((part Basic)
 (name "object-oriented-programming")
 (file "objects")
 (note "Largely complete")
 )
((part Basic)
 (name "object-subtyping-and-inheritance")
 (file "advanced-objects")
 (note "Largely complete")
 )
;; PART 2: PRACTICAL EXAMPLES
((part Practical)
 (name "maps-and-hashtables")
 (file "maps-and-hashtables")
 (note "not started")
 (title "Maps and Hashtables")
 (public false)
 )
((part Practical)
 (name "command-line-parsing")
 (file "command-line-parsing")
 (title "Building command-line tools")
 (note "Largely complete")
 )
((part Practical)
 (name "handling-json-data")
 (file "json")
 (note "Largely complete")
 )
((part Practical)
 (name "parsing-with-ocamllex-and-menhir")
 (file "parsing-with-ocamllex-and-menhir")
 (note "Mostly complete (Jason)")
 (title "Parsing with `ocamllex` and Menhir")
 )
((part Practical)
 (name "data-serialization-with-s-expressions")
 (file "sexprs")
 (note "Largely complete")
 )
((part Practical)
 (name "concurrent-programming-with-async")
 (file "concurrent-programming-with-async")
 (note "complete")
 (title "Concurrent Programming with Async")
 )
((part Practical)
 (name "fast-binary-serialization")
 (file "binio")
 (note "50% done (Yaron)")
 (title "Fast Binary Serialization")
 (public false)
 )
((part Practical)
 (name "first-class-modules")
 (file "fcm")
 (note "75%, blocked on MacOS support")
 (title "Plugins with First-class Modules")
 (public false)
 )
((part Practical)
 (name "foreign-function-interface")
 (file "foreign-function-interface")
 (note "75%, on Anil's stack")
 (title "C Foreign Function Interface")
 (public false)
 )
((part Practical)
 (name "xml-streams-and-trees")
 (file "stream-parsing-xml")
 (note "75% done, on Anil's stack")
 )
;; PART 3: ADVANCED TOPICS

((part Advanced)
 (name "runtime-memory-layout")
 (file "runtime-memory-layout")
 (note "50%, on Anil's stack")
 (title "Runtime Memory Representation")
 (public true)
 )
((part Advanced)
 (name "parsing-binary-protocols-with-bigarray")
 (file "bigarrays")
 (note "50% done, on Anil's stack")
 (title "Handling Binary Protocols with Bigarray")
 (public false)
 )
((part Advanced)
 (name "understanding-the-garbage-collector")
 (file "inside-the-runtime")
 (note "50% done, on Anil's stack")
 (title "Understanding the Garbage Collector")
 (public true)
 )
;; Part 4: APPENDIX

((part Appendix)
 (name "installation")
 (file "installing-ocaml")
 (note "90% complete")
 )
((part Appendix)
 (name "packaging")
 (file "packaging-and-build-systems")
 (note "25% done, on Anil's stack")
 (public true)
 )
