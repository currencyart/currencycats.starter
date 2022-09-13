
COLLECTION = TokenCollection.new( 'nounpunks', 9969,
                     token_base: 'ipfs://QmUELPeLor9x6369uFnH2yXxhyJ5xQ2agDwPCHiNdP4LYA/{id}.json',
                     image_base: 'ipfs://QmU8YNRbju5KrGgPKbQ529FhJsUnPuuHNwndu5x9fXZdSM/{id}.png',
                    format: '24x24',  ## note: 16px overflow (16px+24*41px)!!!
                    source: '1000x1000',
                    offset: 1,   ## note: starting at 1 (and NOT at 0)  !!!
)

