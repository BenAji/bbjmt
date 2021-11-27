#create config file to train a model over the JW300 fr-wol corpus using 10k sp vocabulary 
python scripts/createconfig.py --source_lang fr --target_lang ee --task lafandFrEe10 --model_path  /home/ajibade/bbj/bbjmt/joeytrainer/joeynmt/ --data_path /home/ajibade/bbj/bbjmt/joeytrainer/data/free/spdata/10k/JW/

# reverse for 10k wol-->fr
python scripts/createconfig.py --source_lang ee --target_lang fr --task lafandEeFr10 --model_path  /home/ajibade/bbj/bbjmt/joeytrainer/joeynmt/ --data_path /home/ajibade/bbj/bbjmt/joeytrainer/data/free/spdata/10k/JW/

# create config file to train a model over the JW300 fr-wol corpus using 10k sp vocabulary 
#python scripts/createconfig.py --source_lang fr --target_lang ee --task lafandFrEe20 --model_path  /home/ajibade/bbj/bbjmt/joeytrainer/joeynmt/ --data_path /home/ajibade/bbj/bbjmt/joeytrainer/data/free/spdata/20k/JW/

# reverse for 20k wol-->fr
#python scripts/createconfig.py --source_lang ee --target_lang fr --task lafandEeFr20 --model_path  /home/ajibade/bbj/bbjmt/joeytrainer/joeynmt/ --data_path /home/ajibade/bbj/bbjmt/joeytrainer/data/free/spdata/20k/JW/
