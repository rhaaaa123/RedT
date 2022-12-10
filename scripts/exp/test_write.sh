# Multiple-2pc
# cd /home/ibtest/sigmod21-deneva/scripts 
# python run_experiments.py -e -c vcloud ycsb_writes -l 20 0 
# sleep 10

# RedT
cd /home/ibtest/origin/sigmod21-deneva/scripts 
python run_experiments.py -e -c vcloud ycsb_writes -l 20 0 
sleep 10

# TAPIR
cd /home/ibtest/tapir/sigmod21-deneva/scripts 
python run_experiments.py -e -c vcloud ycsb_tapir_writes -l 20 0 
sleep 10

# 2pc / early prepare
# cd /home/ibtest/tcp/sigmod21-deneva/scripts 
# python run_experiments.py -e -c vcloud ycsb_early_writes -l 20 0 
# sleep 10
# python run_experiments.py -e -c vcloud ycsb_writes -l 20 0 #
# sleep 10
# MDCC
# cd /home/ibtest/mdcc/sigmod21-deneva/scripts
# python run_experiments.py -e -c vcloud ycsb_tapir_writes -l 20 0 
# sleep 10