bonito train -f \
	--restore-optim \
	--batch 36 \
	--epochs 96 --lr 1e-5 \
	--pretrained dna_r9.4.1_e8_sup@v3.3 \
	--directory basecalled-default-model \
	./aptera_tuned_nopretrained
