vw -k -d deu/data/deu_lda.vw -b 17 --lda 100 --lda_alpha 0.1 --lda_epsilon 0.1 --lda_rho 0.1 -p deu/data/doc_topic.model --readable_model deu/data/word_topic.model --passes 10 --cache_file deu/data/vw.cache --power_t 0.5 --decay_learning_rate 0.5 --holdout_off --minibatch 256 --lda_D `wc -l < deu/data/deu_lda.vw`