ALPHABET = [a-z] <N> <Sg> <Pl>

$RootsRegular$ = dog | cat | house | car

$RootsSibilant$ = bus | crash | fox

$Regular$ = $RootsRegular$ <N>:<> ( <Sg>:<> | <Pl>:s )

$Sibilant$ = $RootsSibilant$ <N>:<> ( <Sg>:<> | <Pl>:{es} )

$Exceptions$ = {mouse<N><Sg>}:{mouse} | {mouse<N><Pl>}:{mice}

$Regular$ | $Sibilant$ | $Exceptions$

