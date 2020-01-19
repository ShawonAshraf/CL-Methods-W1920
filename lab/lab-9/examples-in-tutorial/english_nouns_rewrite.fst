ALPHABET = [a-z] <N> <Sg> <Pl> \^ \#

$Roots$ = bus | bush | car | cat | crash | day | dog | fox | house | party

$Lexical$ = $Roots$ <N>:<> ( <Sg>:<> | <Pl>:{\^s} ) <>:\#

$Irregular$ = \
  {mouse<N><Sg>}:{mouse} | {mouse<N><Pl>}:{mice} \
| {woman<N><Sg>}:{woman} | {woman<N><Pl>}:{women} \
| {fish<N><Sg>}:{fish} | {fish<N><Pl>}:{fish}

$Epenthesis$ = {s}:{es} ^-> ([szx]|sh|ch) \^ __ \#

$Y$ = {y}:{ie} ^-> [^aeiou] __ \^ s \#

$Clean$ = (\^:<> | \#:<>) ^-> .* __ .* 

$Regular$ = $Lexical$ || $Epenthesis$ || $Y$ || $Clean$

$Regular$ | $Irregular$

