\ Faux assembler instructions.

: ld,   ." LD " .op ." (r" (.) ." )" cr ;
: lds,  ." LD " .op (.) ." (SP)" cr ;
: st,   ." ST " .op ." (r" (.) ." )" cr ;
: sts,  ." ST " .op (.) ." (SP)" cr ;
: mov,  ." MOV " .op .op cr ;
: add,  ." ADD " .op .op cr ;
: add-sp, ." ADD SP #" . cr ;
: sub,  ." SUB " .op .op cr ;
: neg,  ." NEG " .op cr ;
: mul,  ." MUL " .op .op cr ;
: or,   ." OR " .op .op cr ;
: xor,  ." XOR " .op .op cr ;
: and,  ." AND " .op .op cr ;
: not,  ." NOT " .op cr ;
: call, ." CALL ..." cr ;
: ret,  ." RET" cr ;
