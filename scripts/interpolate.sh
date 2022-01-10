CUDA_VISIBLE_DEVICES=0 python main.py \
    --type interpolate \
    --batch_size 1 \
    --imsize 512 \
    --cropsize 512 \
    --cencrop \
    --model_type baseline \
    --is_da_train False \
    --is_st_train False \
    --DA_comment StyleIndicator \
    --ST_comment Decoder_adversarial \
    --test_content './test_images/content/' \
    --test_p_reference './test_images/origin_p_reference/' \
    --test_a_reference './test_images/origin_a_reference/'