sh set_delay.sh 0

sh set_delay.sh 5
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30
sh set_delay.sh 10
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30
sh set_delay.sh 15
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30
sh set_delay.sh 20
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30
sh set_delay.sh 25
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30
sh set_delay.sh 30
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30
sh set_delay.sh 35
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30
sh set_delay.sh 40
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30
sh set_delay.sh 45
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30
sh set_delay.sh 50
python run_experiments.py -e -c vcloud ycsb_cross_dc
sleep 30