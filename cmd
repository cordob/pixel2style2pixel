parallel convert {} -resize 1024x1024 {} ::: *.* 
--data_path  1024 이하로 변환 




toonify  generate 


python scripts/style_mixing.py \
--exp_dir=out2 \
--checkpoint_path=psp_ffhq_toonify.pt \
--data_path=m3 \
--test_batch_size=4 \
--test_workers=4 \
--n_images=25 \
--n_outputs_to_generate=5 \
--latent_mask=8,9,10,11,12,13,14,15,16,17





super resolution    특이한 얼굴생성 
 

python scripts/inference.py \
--exp_dir=out \
--checkpoint_path=psp_celebs_super_resolution.pt \
--data_path=m3 \
--test_batch_size=4 \
--test_workers=4 \
--couple_outputs




pretained 

super
https://drive.google.com/u/0/uc?id=1ZpmSXBpJ9pFEov6-jjQstAlfYbkebECu 


toonify

https://drive.google.com/file/d/1YKoiVuFaqdvzDP5CZaqa3k5phL-VDmyz
