python main_bert.py train_all name_for_bertwwmcmodel --batch-size 12 --lr 0.00005 --step 20 --kloss 0.02 --lr_layerdecay 0.98 --model bert-large-cased-wwm --split_point 0.25 --fold_name /folds_weight1.5.pkl --bsample True --do_lower_case False
mkdir ../kernel_inference_datasets/finalall_wwm_cased/

cp ../experiments/name_for_bertwwmcmodel/model-0.pt ../kernel_inference_datasets/finalall_wwm_cased/model-0.pt
cp ../input/torch-bert-weights/bert-large-cased-wwm/config.json ../kernel_inference_datasets/finalall_wwm_cased/config.json
cp ../input/torch-bert-weights/bert-large-cased-wwm/vocab.txt ../kernel_inference_datasets/finalall_wwm_cased/vocab.txt