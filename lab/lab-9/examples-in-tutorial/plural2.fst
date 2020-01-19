ALPHABET = [a-z] <N> <Sg> <Pl>

$Roots$ = dog | cat | mouse | house | car | bus

$Regular$ = $Roots$ <N>:<> ( <Sg>:<> | <Pl>:s )

$Exceptions$ = {mouse<N><Pl>}:{mice} | {bus<N><Pl>}:{buses}

$Exceptions$ | ( (! _ $Exceptions$) || $Regular$ )

