perl -pe 's/^(\d+\t(?:[^\t]+\t){8})([^\t]+)$/$1Gloss=$2/' < yo_ytb-ud-test.conllu > fixed1.conllu
treex -Lyo Read::CoNLLU from=fixed1.conllu W2W::InferNoSpaceAfterFromText Write::CoNLLU to=fixed2.conllu print_zone_id=0

